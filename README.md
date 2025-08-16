# TselZap - Sistema de Aquecimento de Chips WhatsApp

## 📱 Sobre o Projeto

O **TselZap** é um sistema completo para automatização do aquecimento de chips WhatsApp em dispositivos Android. O sistema inclui:

- **Cliente Android**: Aplicativo TselZap modificado para execução de tarefas automatizadas
- **Backend**: API RESTful com WebSocket para comunicação em tempo real
- **Frontend**: Dashboard web para monitoramento e controle
- **Sistema de Tarefas**: 21 dias de atividades automatizadas para aquecimento de chips

## 🏗️ Arquitetura do Sistema

```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Cliente       │    │     Backend     │    │    Frontend     │
│   Android       │◄──►│   (Node.js)     │◄──►│   (Dashboard)   │
│   TselZap       │    │                 │    │                 │
└─────────────────┘    └─────────────────┘    └─────────────────┘
        │                       │                       │
        │              ┌─────────────────┐              │
        └──────────────►│   Database     │◄─────────────┘
                        │   (SQLite)     │
                        └─────────────────┘
```

## 🚀 Funcionalidades Principais

### 🔧 Backend (Endpoint)
- **API RESTful** para gerenciamento de dispositivos e tarefas
- **WebSocket** para comunicação em tempo real
- **Sistema de Autenticação** com JWT
- **Agendamento Automático** de tarefas diárias
- **Monitoramento** de status dos dispositivos
- **Logs Detalhados** de todas as atividades

### 📱 Cliente Android
- **Background Service** para execução de tarefas
- **API Integration** para comunicação com o backend
- **Execução Automatizada** das tarefas de aquecimento
- **Relatórios** de progresso e status

### 🖥️ Dashboard Frontend
- **Interface Moderna** com Bootstrap 5
- **Gráficos Interativos** com Chart.js
- **Atualizações em Tempo Real** via WebSocket
- **Gerenciamento** de dispositivos e tarefas
- **Analytics** e relatórios detalhados

## 📋 Sistema de Tarefas (21 Dias)

O sistema implementa um cronograma completo de 21 dias com tarefas específicas para cada dia:

### Dias 1-7: Configuração Inicial
- Configuração de perfil
- Ativação de segurança
- Primeiros contatos

### Dias 8-14: Interação Básica
- Envio de mensagens
- Participação em grupos
- Compartilhamento de mídia

### Dias 15-21: Atividades Avançadas
- Chamadas de voz/vídeo
- Status e stories
- Interações complexas

## 🛠️ Tecnologias Utilizadas

### Backend
- **Node.js** - Runtime JavaScript
- **Express.js** - Framework web
- **Socket.IO** - Comunicação em tempo real
- **SQLite** - Banco de dados
- **JWT** - Autenticação
- **node-cron** - Agendamento de tarefas

### Frontend
- **HTML5/CSS3** - Estrutura e estilo
- **Bootstrap 5** - Framework CSS
- **Chart.js** - Gráficos interativos
- **Socket.IO Client** - Comunicação em tempo real
- **JavaScript ES6+** - Lógica da aplicação

### Android
- **Kotlin/Java** - Linguagem principal
- **Android Services** - Execução em background
- **HTTP Client** - Comunicação com API
- **WebSocket** - Comunicação em tempo real

## 📁 Estrutura do Projeto

```
tselzap2/
├── endpoint/                 # Backend e Frontend
│   ├── server.js            # Servidor principal
│   ├── database/            # Configuração do banco
│   ├── routes/              # Rotas da API
│   ├── services/            # Serviços do sistema
│   ├── middleware/          # Middlewares
│   ├── public/              # Frontend (dashboard)
│   └── docs/                # Documentação
├── res/                     # Recursos Android
├── smali/                   # Código Android decompilado
├── AndroidManifest.xml      # Manifesto Android
└── README.md               # Este arquivo
```

## 🚀 Instalação e Configuração

### Pré-requisitos
- Node.js 16+ 
- npm ou yarn
- Git

### Backend e Frontend
```bash
# Navegar para o diretório do endpoint
cd endpoint

# Instalar dependências
npm install

# Configurar variáveis de ambiente
cp .env.example .env
# Editar .env com suas configurações

# Iniciar o servidor
npm start
```

### Acesso ao Dashboard
- **URL**: http://localhost:3000/dashboard
- **Usuário padrão**: admin
- **Senha padrão**: admin123

## 📚 Documentação

- [API Documentation](./endpoint/API_DOCUMENTATION.md) - Documentação completa da API
- [README do Endpoint](./endpoint/README.md) - Guia detalhado do backend
- [Changelog](./CHANGELOG_TselZap.md) - Histórico de modificações

## 🔌 Integração Android

O cliente Android TselZap se conecta automaticamente ao backend através de:

1. **Registro de Dispositivo**: Identificação única
2. **Recebimento de Tarefas**: Via WebSocket
3. **Execução Automatizada**: Background service
4. **Relatórios**: Status e progresso

## 🔒 Segurança

- **Autenticação JWT** para todas as APIs
- **CORS** configurado adequadamente
- **Helmet** para headers de segurança
- **Validação** de entrada em todas as rotas
- **Logs** de auditoria completos

## 📊 Monitoramento

O sistema inclui monitoramento completo:

- **Status dos Dispositivos** em tempo real
- **Progresso das Tarefas** diárias
- **Métricas de Performance** do sistema
- **Logs Detalhados** de todas as operações
- **Alertas** para problemas detectados

## 🤝 Contribuição

Para contribuir com o projeto:

1. Faça um fork do repositório
2. Crie uma branch para sua feature
3. Commit suas mudanças
4. Push para a branch
5. Abra um Pull Request

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 👥 Equipe

- **Desenvolvimento**: TselZap Team
- **Suporte**: [Contato da equipe]

## 📞 Suporte

Para suporte técnico ou dúvidas:
- **Email**: [email de suporte]
- **Documentação**: [link da documentação]
- **Issues**: [link do GitHub issues]

---

**TselZap** - Automatizando o futuro do WhatsApp 🚀
