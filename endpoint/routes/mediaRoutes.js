const express = require('express');
const multer = require('multer');
const path = require('path');
const fs = require('fs').promises;
const contentGenerator = require('../services/contentGenerator');
const { authenticateToken } = require('../middleware/auth');
const router = express.Router();

// Configuração do multer para upload de arquivos
const storage = multer.diskStorage({
    destination: async (req, file, cb) => {
        let subfolder = 'documents';
        
        if (file.mimetype.startsWith('image/')) {
            subfolder = 'images';
        } else if (file.mimetype.startsWith('video/')) {
            subfolder = 'videos';
        } else if (file.mimetype.startsWith('audio/')) {
            subfolder = 'audios';
        }

        const uploadPath = path.join(__dirname, '../media', subfolder);
        
        try {
            await fs.mkdir(uploadPath, { recursive: true });
        } catch (error) {
            console.error('Erro ao criar diretório:', error);
        }
        
        cb(null, uploadPath);
    },
    filename: (req, file, cb) => {
        const timestamp = Date.now();
        const sanitizedName = file.originalname.replace(/[^a-zA-Z0-9.-]/g, '_');
        cb(null, `${timestamp}_${sanitizedName}`);
    }
});

const upload = multer({ 
    storage: storage,
    limits: {
        fileSize: 100 * 1024 * 1024 // 100MB
    },
    fileFilter: (req, file, cb) => {
        // Permitir tipos de arquivo específicos
        const allowedMimes = [
            'image/jpeg', 'image/png', 'image/gif', 'image/webp',
            'video/mp4', 'video/avi', 'video/mov', 'video/webm',
            'audio/mp3', 'audio/wav', 'audio/ogg', 'audio/m4a',
            'application/pdf', 'text/plain'
        ];
        
        if (allowedMimes.includes(file.mimetype)) {
            cb(null, true);
        } else {
            cb(new Error('Tipo de arquivo não permitido'), false);
        }
    }
});

// Middleware de autenticação para todas as rotas
router.use(authenticateToken);

// Upload de arquivo
router.post('/upload', upload.single('file'), async (req, res) => {
    try {
        if (!req.file) {
            return res.status(400).json({ error: 'Nenhum arquivo enviado' });
        }

        let fileType = 'document';
        if (req.file.mimetype.startsWith('image/')) fileType = 'image';
        else if (req.file.mimetype.startsWith('video/')) fileType = 'video';
        else if (req.file.mimetype.startsWith('audio/')) fileType = 'audio';

        let width, height, duration;
        
        // Processar imagem para obter dimensões
        if (fileType === 'image') {
            try {
                const sharp = require('sharp');
                const metadata = await sharp(req.file.path).metadata();
                width = metadata.width;
                height = metadata.height;
            } catch (error) {
                console.warn('Erro ao processar metadados da imagem:', error);
            }
        }

        const mediaFile = await contentGenerator.saveMediaFile({
            filename: req.file.filename,
            original_name: req.file.originalname,
            file_path: req.file.path,
            file_type: fileType,
            mime_type: req.file.mimetype,
            file_size: req.file.size,
            width,
            height,
            duration,
            description: req.body.description || '',
            tags: req.body.tags ? JSON.parse(req.body.tags) : {},
            is_generated: false
        });

        res.json({
            success: true,
            file: mediaFile
        });
    } catch (error) {
        console.error('Erro no upload:', error);
        res.status(500).json({ error: 'Erro interno do servidor' });
    }
});

// Listar arquivos de mídia
router.get('/files', async (req, res) => {
    try {
        const filters = {
            type: req.query.type,
            generated: req.query.generated ? req.query.generated === 'true' : undefined,
            search: req.query.search,
            limit: req.query.limit ? parseInt(req.query.limit) : undefined
        };

        const files = await contentGenerator.getMediaFiles(filters);
        res.json({ files });
    } catch (error) {
        console.error('Erro ao listar arquivos:', error);
        res.status(500).json({ error: 'Erro interno do servidor' });
    }
});

// Baixar arquivo de mídia
router.get('/download/:id', async (req, res) => {
    try {
        const file = await contentGenerator.getMediaFiles({ id: req.params.id });
        
        if (!file || file.length === 0) {
            return res.status(404).json({ error: 'Arquivo não encontrado' });
        }

        const mediaFile = file[0];
        
        // Verificar se o arquivo físico existe
        try {
            await fs.access(mediaFile.file_path);
        } catch (error) {
            return res.status(404).json({ error: 'Arquivo físico não encontrado' });
        }

        res.setHeader('Content-Type', mediaFile.mime_type);
        res.setHeader('Content-Disposition', `attachment; filename="${mediaFile.original_name}"`);
        res.sendFile(path.resolve(mediaFile.file_path));
    } catch (error) {
        console.error('Erro ao baixar arquivo:', error);
        res.status(500).json({ error: 'Erro interno do servidor' });
    }
});

// Servir arquivo de mídia (visualização)
router.get('/view/:id', async (req, res) => {
    try {
        const file = await contentGenerator.getMediaFiles({ id: req.params.id });
        
        if (!file || file.length === 0) {
            return res.status(404).json({ error: 'Arquivo não encontrado' });
        }

        const mediaFile = file[0];
        
        // Verificar se o arquivo físico existe
        try {
            await fs.access(mediaFile.file_path);
        } catch (error) {
            return res.status(404).json({ error: 'Arquivo físico não encontrado' });
        }

        res.setHeader('Content-Type', mediaFile.mime_type);
        res.sendFile(path.resolve(mediaFile.file_path));
    } catch (error) {
        console.error('Erro ao visualizar arquivo:', error);
        res.status(500).json({ error: 'Erro interno do servidor' });
    }
});

// Deletar arquivo de mídia
router.delete('/files/:id', async (req, res) => {
    try {
        await contentGenerator.deleteMediaFile(req.params.id);
        res.json({ success: true });
    } catch (error) {
        console.error('Erro ao deletar arquivo:', error);
        res.status(500).json({ error: error.message });
    }
});

// Download de mídia da internet
router.post('/download-url', async (req, res) => {
    try {
        const { url, description, type } = req.body;
        
        if (!url) {
            return res.status(400).json({ error: 'URL é obrigatória' });
        }

        const mediaFile = await contentGenerator.downloadMediaFromUrl(url, type, description);
        res.json({
            success: true,
            file: mediaFile
        });
    } catch (error) {
        console.error('Erro ao baixar mídia da URL:', error);
        res.status(500).json({ error: 'Erro ao baixar mídia da URL' });
    }
});

// Gerar texto com OpenAI
router.post('/generate/text', async (req, res) => {
    try {
        const { prompt, category, options } = req.body;
        
        if (!prompt) {
            return res.status(400).json({ error: 'Prompt é obrigatório' });
        }

        const result = await contentGenerator.generateText(prompt, category, options);
        res.json({
            success: true,
            ...result
        });
    } catch (error) {
        console.error('Erro ao gerar texto:', error);
        res.status(500).json({ error: error.message });
    }
});

// Gerar imagem com OpenAI
router.post('/generate/image', async (req, res) => {
    try {
        const { prompt, options } = req.body;
        
        if (!prompt) {
            return res.status(400).json({ error: 'Prompt é obrigatório' });
        }

        const mediaFile = await contentGenerator.generateImage(prompt, options);
        res.json({
            success: true,
            file: mediaFile
        });
    } catch (error) {
        console.error('Erro ao gerar imagem:', error);
        res.status(500).json({ error: error.message });
    }
});

// Configuração OpenAI
router.post('/config/openai', async (req, res) => {
    try {
        const result = await contentGenerator.updateConfig(req.body);
        res.json(result);
    } catch (error) {
        console.error('Erro ao atualizar configuração OpenAI:', error);
        res.status(500).json({ error: error.message });
    }
});

// Obter configuração OpenAI atual
router.get('/config/openai', async (req, res) => {
    try {
        const db = require('../database/database');
        const config = await db.get('SELECT * FROM openai_config WHERE is_active = true ORDER BY created_at DESC LIMIT 1');
        
        if (config) {
            // Não retornar a API key por segurança
            delete config.api_key;
        }
        
        res.json({ config });
    } catch (error) {
        console.error('Erro ao obter configuração OpenAI:', error);
        res.status(500).json({ error: error.message });
    }
});

// Templates de conteúdo
router.post('/templates', async (req, res) => {
    try {
        const template = await contentGenerator.createContentTemplate(req.body);
        res.json({
            success: true,
            template
        });
    } catch (error) {
        console.error('Erro ao criar template:', error);
        res.status(500).json({ error: error.message });
    }
});

router.get('/templates', async (req, res) => {
    try {
        const templates = await contentGenerator.getContentTemplates(req.query.category);
        res.json({ templates });
    } catch (error) {
        console.error('Erro ao listar templates:', error);
        res.status(500).json({ error: error.message });
    }
});

// Mídia aleatória
router.get('/random/:type', async (req, res) => {
    try {
        const { type } = req.params;
        const count = parseInt(req.query.count) || 1;
        
        const files = await contentGenerator.getRandomMedia(type, count);
        res.json({ files });
    } catch (error) {
        console.error('Erro ao buscar mídia aleatória:', error);
        res.status(500).json({ error: error.message });
    }
});

// Estatísticas de mídia
router.get('/stats', async (req, res) => {
    try {
        const db = require('../database/database');
        
        const stats = await db.all(`
            SELECT 
                file_type,
                COUNT(*) as count,
                SUM(file_size) as total_size,
                AVG(file_size) as avg_size,
                SUM(CASE WHEN is_generated = true THEN 1 ELSE 0 END) as generated_count
            FROM media_files 
            GROUP BY file_type
        `);

        const totalFiles = await db.get('SELECT COUNT(*) as total FROM media_files');
        const totalSize = await db.get('SELECT SUM(file_size) as total FROM media_files');

        res.json({
            stats,
            totals: {
                files: totalFiles.total,
                size: totalSize.total
            }
        });
    } catch (error) {
        console.error('Erro ao obter estatísticas:', error);
        res.status(500).json({ error: error.message });
    }
});

module.exports = router;