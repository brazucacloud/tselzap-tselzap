const OpenAI = require('openai');
const axios = require('axios');
const fs = require('fs').promises;
const path = require('path');
const sharp = require('sharp');
const { db } = require('../database/database');

class ContentGenerator {
    constructor() {
        this.openai = null;
        this.config = null;
        this.mediaDir = path.join(__dirname, '../media');
        this.initializeConfig();
    }

    async initializeConfig() {
        try {
            const config = await db.get('SELECT * FROM openai_config WHERE is_active = true ORDER BY created_at DESC LIMIT 1');
            if (config && config.api_key) {
                this.config = config;
                this.openai = new OpenAI({
                    apiKey: config.api_key
                });
            }
        } catch (error) {
            console.error('Erro ao inicializar configuração OpenAI:', error);
        }
    }

    async updateConfig(newConfig) {
        try {
            await db.run(
                'UPDATE openai_config SET is_active = false WHERE is_active = true'
            );

            const result = await db.run(`
                INSERT INTO openai_config (api_key, model, max_tokens, temperature, system_prompt, is_active)
                VALUES (?, ?, ?, ?, ?, true)
            `, [
                newConfig.api_key,
                newConfig.model || 'gpt-4o-mini',
                newConfig.max_tokens || 1000,
                newConfig.temperature || 0.7,
                newConfig.system_prompt || 'Você é um assistente especializado em criar conteúdo para WhatsApp. Crie mensagens naturais, envolventes e adequadas para o contexto brasileiro.'
            ]);

            await this.initializeConfig();
            return { success: true, id: result.lastID };
        } catch (error) {
            console.error('Erro ao atualizar configuração OpenAI:', error);
            throw error;
        }
    }

    async generateText(prompt, category = 'general', options = {}) {
        if (!this.openai) {
            throw new Error('OpenAI não configurado. Configure a API key primeiro.');
        }

        try {
            const model = options.model || this.config.model || 'gpt-4o-mini';
            const systemPrompt = this.config.system_prompt || 
                'Você é um assistente especializado em criar conteúdo para WhatsApp. Crie mensagens naturais, envolventes e adequadas para o contexto brasileiro.';

            // Prompts específicos por categoria
            const categoryPrompts = {
                business: 'Crie uma mensagem profissional mas amigável para WhatsApp, adequada para comunicação empresarial.',
                casual: 'Crie uma mensagem casual e descontraída para WhatsApp, como se fosse entre amigos.',
                greeting: 'Crie uma saudação calorosa e natural para WhatsApp.',
                status: 'Crie um texto para status do WhatsApp que seja interessante e engajante.',
                marketing: 'Crie uma mensagem de marketing persuasiva mas não invasiva para WhatsApp.',
                social: 'Crie uma mensagem social e envolvente para WhatsApp, adequada para redes sociais.',
                general: systemPrompt
            };

            const categoryPrompt = categoryPrompts[category] || systemPrompt;

            const completion = await this.openai.chat.completions.create({
                model: model,
                messages: [
                    { role: 'system', content: categoryPrompt },
                    { role: 'user', content: prompt }
                ],
                max_tokens: options.max_tokens || this.config.max_tokens || 1000,
                temperature: options.temperature || this.config.temperature || 0.7
            });

            const generatedText = completion.choices[0].message.content;

            // Salvar no banco como arquivo de mídia
            const filename = `generated_text_${Date.now()}.txt`;
            const filepath = path.join(this.mediaDir, 'messages', filename);
            
            await fs.writeFile(filepath, generatedText, 'utf8');

            const mediaFile = await this.saveMediaFile({
                filename,
                original_name: `Texto gerado - ${category}`,
                file_path: filepath,
                file_type: 'message',
                mime_type: 'text/plain',
                file_size: Buffer.byteLength(generatedText, 'utf8'),
                description: prompt,
                tags: { 
                    category, 
                    generated: true,
                    model: model
                },
                metadata: {
                    model: model,
                    category: category,
                    max_tokens: options.max_tokens || this.config.max_tokens,
                    temperature: options.temperature || this.config.temperature
                },
                is_generated: true
            });

            return {
                text: generatedText,
                mediaFile
            };
        } catch (error) {
            console.error('Erro ao gerar texto:', error);
            throw error;
        }
    }

    async generateImage(prompt, options = {}) {
        if (!this.openai) {
            throw new Error('OpenAI não configurado. Configure a API key primeiro.');
        }

        try {
            const model = options.model || 'dall-e-3';
            const size = options.size || '1024x1024';
            const quality = options.quality || 'standard';
            const style = options.style || 'vivid';
            const n = options.n || 1;

            // Validar parâmetros baseados no modelo
            const imageParams = {
                model: model,
                prompt: prompt,
                n: Math.min(n, model === 'dall-e-3' ? 1 : 4), // DALL-E 3 só permite 1 imagem
                size: size
            };

            // Adicionar parâmetros específicos do DALL-E 3
            if (model === 'dall-e-3') {
                imageParams.quality = quality;
                imageParams.style = style;
            }

            const response = await this.openai.images.generate(imageParams);
            
            const results = [];
            
            // Processar todas as imagens geradas
            for (let i = 0; i < response.data.length; i++) {
                const imageUrl = response.data[i].url;
                const filename = `generated_image_${Date.now()}_${i + 1}.png`;
                const filepath = path.join(this.mediaDir, 'images', filename);

                // Download da imagem
                await this.downloadFile(imageUrl, filepath);

                // Processar imagem para obter dimensões
                const metadata = await sharp(filepath).metadata();

                const mediaFile = await this.saveMediaFile({
                    filename,
                    original_name: `Imagem gerada ${results.length > 0 ? `(${i + 1})` : ''}`,
                    file_path: filepath,
                    file_type: 'image',
                    mime_type: 'image/png',
                    file_size: (await fs.stat(filepath)).size,
                    width: metadata.width,
                    height: metadata.height,
                    description: prompt,
                    tags: { 
                        generated: true, 
                        model: model,
                        style: style,
                        quality: quality
                    },
                    metadata: {
                        model: model,
                        size: size,
                        quality: quality,
                        style: style,
                        batch_size: response.data.length
                    },
                    source_url: imageUrl,
                    is_generated: true
                });

                results.push(mediaFile);
            }

            return results.length === 1 ? results[0] : results;
        } catch (error) {
            console.error('Erro ao gerar imagem:', error);
            throw error;
        }
    }

  // Gerar mensagens variadas para WhatsApp
  async generateMessage(type = 'casual', context = '') {
    if (!this.openai) {
      return this.getFallbackMessage(type);
    }

    try {
      const prompts = {
        casual: `Gere uma mensagem casual e natural para WhatsApp, como se fosse enviada por uma pessoa real. Máximo 50 caracteres. ${context}`,
        greeting: `Gere uma saudação natural e amigável para WhatsApp. Máximo 30 caracteres. ${context}`,
        status: `Gere um texto para status do WhatsApp que seja interessante e engajante. Máximo 100 caracteres. ${context}`,
        business: `Gere uma mensagem profissional mas amigável para WhatsApp. Máximo 80 caracteres. ${context}`,
        funny: `Gere uma mensagem engraçada e descontraída para WhatsApp. Máximo 60 caracteres. ${context}`
      };

      const response = await this.openai.chat.completions.create({
        model: this.config.model || "gpt-3.5-turbo",
        messages: [
          {
            role: "system",
            content: this.config.system_prompt || "Você é um assistente que gera mensagens naturais para WhatsApp em português brasileiro. Seja criativo, natural e evite repetições."
          },
          {
            role: "user",
            content: prompts[type] || prompts.casual
          }
        ],
        max_tokens: 50,
        temperature: this.config.temperature || 0.9
      });

      return response.choices[0].message.content.trim();
    } catch (error) {
      console.error('Erro ao gerar mensagem com OpenAI:', error);
      return this.getFallbackMessage(type);
    }
  }

  // Mensagens de fallback quando OpenAI não está disponível
  getFallbackMessage(type) {
    const messages = {
      casual: [
        "Oi! Tudo bem?",
        "Como você está?",
        "Que dia lindo hoje!",
        "Espero que esteja bem",
        "Tenha um ótimo dia!",
        "Como foi seu dia?",
        "Oi, pessoa querida!",
        "Tudo certo por aí?",
        "Bom dia! ☀️",
        "Boa tarde! 🌅"
      ],
      greeting: [
        "Olá! 👋",
        "Oi! 😊",
        "Bom dia!",
        "Boa tarde!",
        "Boa noite!",
        "E aí!",
        "Opa!",
        "Salve!",
        "Coé!",
        "Fala aí!"
      ],
      status: [
        "Vivendo um dia de cada vez 🌟",
        "Gratidão sempre 🙏",
        "Foco, força e fé 💪",
        "A vida é bela 🌸",
        "Trabalhando nos sonhos 🚀",
        "Energia positiva sempre ✨",
        "Cada dia uma conquista 🎯",
        "Sorrindo para a vida 😊",
        "Persistência é tudo 🔥",
        "Acreditando sempre 🌈"
      ],
      business: [
        "Bom dia! Como posso ajudar?",
        "Boa tarde! Em que posso auxiliar?",
        "Olá! Estou à disposição",
        "Oi! Como posso te atender?",
        "Bom dia! Tudo bem?",
        "Boa tarde! Precisa de algo?",
        "Olá! Como você está?",
        "Oi! Espero que esteja bem",
        "Bom dia! Tudo certo?",
        "Boa tarde! Como vai?"
      ],
      funny: [
        "Café primeiro, conversa depois ☕",
        "Segunda-feira de novo? 😅",
        "Modo hibernação ativado 🐻",
        "Dia de ser feliz! 🎉",
        "Pizza resolve tudo 🍕",
        "Sextou! 🎊",
        "Vida de programador 💻",
        "Só mais 5 minutinhos... 😴",
        "Carregando... 99% 📱",
        "Humor: modo aleatório 🎲"
      ]
    };

    const typeMessages = messages[type] || messages.casual;
    return typeMessages[Math.floor(Math.random() * typeMessages.length)];
  }

  // Selecionar arquivo de mídia aleatório
  getRandomMedia(type, subtype = '') {
    const mediaDir = path.join(this.mediaPath, type, subtype);
    
    if (!fs.existsSync(mediaDir)) {
      console.log(`Diretório não encontrado: ${mediaDir}`);
      return null;
    }

    const files = fs.readdirSync(mediaDir).filter(file => {
      const ext = path.extname(file).toLowerCase();
      switch (type) {
        case 'images':
          return ['.jpg', '.jpeg', '.png', '.gif', '.webp'].includes(ext);
        case 'videos':
          return ['.mp4', '.mov', '.avi', '.webm'].includes(ext);
        case 'audios':
          return ['.mp3', '.wav', '.ogg', '.m4a'].includes(ext);
        case 'documents':
          return ['.pdf', '.doc', '.docx', '.txt'].includes(ext);
        default:
          return true;
      }
    });

    if (files.length === 0) {
      return null;
    }

    const randomFile = files[Math.floor(Math.random() * files.length)];
    return {
      filename: randomFile,
      path: path.join(mediaDir, randomFile),
      relativePath: `/media/${type}/${subtype}/${randomFile}`.replace(/\/+/g, '/'),
      type: type,
      subtype: subtype
    };
  }

  // Gerar conteúdo variado para tarefas
  async generateTaskContent(taskType, taskDescription) {
    const content = {
      messages: [],
      media: null,
      statusText: null
    };

    switch (taskType) {
      case 'profile_setup':
        content.media = this.getRandomMedia('images', 'profile');
        break;

      case 'status_update':
        content.statusText = await this.generateMessage('status');
        content.media = this.getRandomMedia('images', 'status');
        break;

      case 'message_send':
        const messageCount = Math.floor(Math.random() * 3) + 1;
        for (let i = 0; i < messageCount; i++) {
          content.messages.push(await this.generateMessage('casual'));
        }
        break;

      case 'group_message':
        content.messages.push(await this.generateMessage('casual', 'para grupo'));
        break;

      case 'call_make':
      case 'call_receive':
        content.messages.push(await this.generateMessage('greeting'));
        break;

      case 'contact_add':
        content.messages.push(await this.generateMessage('greeting', 'para novo contato'));
        break;

      default:
        content.messages.push(await this.generateMessage('casual'));
        break;
    }

    return content;
  }

  // Baixar mídia da internet
  async downloadMedia(url, filename, type, subtype = '') {
    try {
      const mediaDir = path.join(this.mediaPath, type, subtype);
      
      if (!fs.existsSync(mediaDir)) {
        fs.mkdirSync(mediaDir, { recursive: true });
      }

      const filepath = path.join(mediaDir, filename);
      const response = await axios({
        method: 'GET',
        url: url,
        responseType: 'stream'
      });

      const writer = fs.createWriteStream(filepath);
      response.data.pipe(writer);

      return new Promise((resolve, reject) => {
        writer.on('finish', () => resolve(filepath));
        writer.on('error', reject);
      });
    } catch (error) {
      console.error('Erro ao baixar mídia:', error);
      throw error;
    }
  }

  // Listar todos os arquivos de mídia disponíveis
  getMediaInventory() {
    const inventory = {
      images: {
        profile: [],
        status: [],
        general: []
      },
      videos: {
        status: [],
        general: []
      },
      audios: {
        status: [],
        general: []
      },
      documents: []
    };

    try {
      // Percorrer estrutura de diretórios
      Object.keys(inventory).forEach(type => {
        if (typeof inventory[type] === 'object' && !Array.isArray(inventory[type])) {
          Object.keys(inventory[type]).forEach(subtype => {
            const dir = path.join(this.mediaPath, type, subtype);
            if (fs.existsSync(dir)) {
              inventory[type][subtype] = fs.readdirSync(dir);
            }
          });
        } else {
          const dir = path.join(this.mediaPath, type);
          if (fs.existsSync(dir)) {
            inventory[type] = fs.readdirSync(dir);
          }
        }
      });
    } catch (error) {
      console.error('Erro ao listar mídia:', error);
    }

    return inventory;
  }
    async downloadFile(url, filepath) {
        try {
            const response = await axios({
                method: 'GET',
                url: url,
                responseType: 'stream'
            });

            const writer = require('fs').createWriteStream(filepath);
            response.data.pipe(writer);

            return new Promise((resolve, reject) => {
                writer.on('finish', resolve);
                writer.on('error', reject);
            });
        } catch (error) {
            console.error('Erro ao fazer download do arquivo:', error);
            throw error;
        }
    }

    async downloadMediaFromUrl(url, type, description = '') {
        try {
            const response = await axios.head(url);
            const contentType = response.headers['content-type'];
            const contentLength = response.headers['content-length'];

            let extension = '';
            let subdir = '';

            if (contentType.startsWith('image/')) {
                extension = contentType.split('/')[1];
                subdir = 'images';
                type = 'image';
            } else if (contentType.startsWith('video/')) {
                extension = contentType.split('/')[1];
                subdir = 'videos';
                type = 'video';
            } else if (contentType.startsWith('audio/')) {
                extension = contentType.split('/')[1];
                subdir = 'audios';
                type = 'audio';
            } else {
                extension = 'bin';
                subdir = 'documents';
                type = 'document';
            }

            const filename = `downloaded_${Date.now()}.${extension}`;
            const filepath = path.join(this.mediaDir, subdir, filename);

            await this.downloadFile(url, filepath);

            let width, height, duration;
            if (type === 'image') {
                const metadata = await sharp(filepath).metadata();
                width = metadata.width;
                height = metadata.height;
            }

            const mediaFile = await this.saveMediaFile({
                filename,
                original_name: path.basename(url),
                file_path: filepath,
                file_type: type,
                mime_type: contentType,
                file_size: contentLength || (await fs.stat(filepath)).size,
                width,
                height,
                duration,
                description,
                source_url: url,
                is_generated: false
            });

            return mediaFile;
        } catch (error) {
            console.error('Erro ao fazer download de mídia:', error);
            throw error;
        }
    }

    async saveMediaFile(data) {
        try {
            const result = await db.run(`
                INSERT INTO media_files (
                    filename, original_name, file_path, file_type, mime_type,
                    file_size, width, height, duration, description, tags,
                    metadata, source_url, is_generated
                ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            `, [
                data.filename,
                data.original_name,
                data.file_path,
                data.file_type,
                data.mime_type,
                data.file_size,
                data.width,
                data.height,
                data.duration,
                data.description,
                JSON.stringify(data.tags || {}),
                JSON.stringify(data.metadata || {}),
                data.source_url,
                data.is_generated
            ]);

            return await db.get('SELECT * FROM media_files WHERE id = ?', [result.lastID]);
        } catch (error) {
            console.error('Erro ao salvar arquivo de mídia:', error);
            throw error;
        }
    }

    async getMediaFiles(filters = {}) {
        try {
            let query = 'SELECT * FROM media_files WHERE 1=1';
            const params = [];

            if (filters.type) {
                query += ' AND file_type = ?';
                params.push(filters.type);
            }

            if (filters.generated !== undefined) {
                query += ' AND is_generated = ?';
                params.push(filters.generated);
            }

            if (filters.search) {
                query += ' AND (filename LIKE ? OR description LIKE ? OR original_name LIKE ?)';
                params.push(`%${filters.search}%`, `%${filters.search}%`, `%${filters.search}%`);
            }

            query += ' ORDER BY created_at DESC';

            if (filters.limit) {
                query += ' LIMIT ?';
                params.push(filters.limit);
            }

            return await db.all(query, params);
        } catch (error) {
            console.error('Erro ao buscar arquivos de mídia:', error);
            throw error;
        }
    }

    async deleteMediaFile(id) {
        try {
            const file = await db.get('SELECT * FROM media_files WHERE id = ?', [id]);
            if (!file) {
                throw new Error('Arquivo não encontrado');
            }

            // Remover arquivo físico
            try {
                await fs.unlink(file.file_path);
            } catch (error) {
                console.warn('Arquivo físico não encontrado:', file.file_path);
            }

            // Remover do banco
            await db.run('DELETE FROM media_files WHERE id = ?', [id]);

            return { success: true };
        } catch (error) {
            console.error('Erro ao deletar arquivo de mídia:', error);
            throw error;
        }
    }

    async getRandomMedia(type, count = 1) {
        try {
            const files = await db.all(`
                SELECT * FROM media_files 
                WHERE file_type = ? 
                ORDER BY RANDOM() 
                LIMIT ?
            `, [type, count]);

            return files;
        } catch (error) {
            console.error('Erro ao buscar mídia aleatória:', error);
            throw error;
        }
    }

    async createContentTemplate(data) {
        try {
            const result = await db.run(`
                INSERT INTO content_templates (category, template_type, content, variables, tags, is_active)
                VALUES (?, ?, ?, ?, ?, ?)
            `, [
                data.category,
                data.template_type,
                data.content,
                JSON.stringify(data.variables || {}),
                JSON.stringify(data.tags || {}),
                data.is_active !== false
            ]);

            return await db.get('SELECT * FROM content_templates WHERE id = ?', [result.lastID]);
        } catch (error) {
            console.error('Erro ao criar template de conteúdo:', error);
            throw error;
        }
    }

    async getContentTemplates(category = null) {
        try {
            let query = 'SELECT * FROM content_templates WHERE is_active = true';
            const params = [];

            if (category) {
                query += ' AND category = ?';
                params.push(category);
            }

            query += ' ORDER BY created_at DESC';

            return await db.all(query, params);
        } catch (error) {
            console.error('Erro ao buscar templates de conteúdo:', error);
            throw error;
        }
    }
}

module.exports = new ContentGenerator();