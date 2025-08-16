# 🔗 Configuração do GitHub para TselZap

## 📋 Pré-requisitos

1. **Conta no GitHub**: Certifique-se de ter uma conta no GitHub
2. **Git configurado**: O Git já está configurado no projeto
3. **Token de Acesso**: Recomendado usar um Personal Access Token

## 🚀 Passos para Conectar ao GitHub

### 1. Criar Repositório no GitHub

1. Acesse [github.com](https://github.com)
2. Clique em **"New repository"** ou **"+"** → **"New repository"**
3. Configure o repositório:
   - **Repository name**: `tselzap-system` (ou outro nome de sua preferência)
   - **Description**: `Sistema completo de aquecimento de chips WhatsApp TselZap`
   - **Visibility**: Private (recomendado) ou Public
   - **NÃO** inicialize com README, .gitignore ou license (já temos)
4. Clique em **"Create repository"**

### 2. Conectar Repositório Local ao GitHub

Execute os seguintes comandos no terminal (substitua `SEU_USUARIO` pelo seu username do GitHub):

```bash
# Adicionar o repositório remoto
git remote add origin https://github.com/SEU_USUARIO/tselzap-system.git

# Verificar se foi adicionado corretamente
git remote -v

# Fazer push do código para o GitHub
git branch -M main
git push -u origin main
```

### 3. Configuração de Autenticação

#### Opção A: Personal Access Token (Recomendado)

1. No GitHub, vá em **Settings** → **Developer settings** → **Personal access tokens** → **Tokens (classic)**
2. Clique em **"Generate new token"** → **"Generate new token (classic)"**
3. Configure o token:
   - **Note**: `TselZap System Access`
   - **Expiration**: 90 days (ou sua preferência)
   - **Scopes**: Marque `repo` (acesso completo aos repositórios)
4. Clique em **"Generate token"**
5. **Copie o token** (você não poderá vê-lo novamente)

Quando solicitado, use:
- **Username**: seu username do GitHub
- **Password**: o token gerado (não sua senha)

#### Opção B: SSH Key

1. Gerar chave SSH:
```bash
ssh-keygen -t ed25519 -C "seu-email@exemplo.com"
```

2. Adicionar chave ao GitHub:
   - Copie a chave pública: `cat ~/.ssh/id_ed25519.pub`
   - No GitHub: **Settings** → **SSH and GPG keys** → **"New SSH key"**
   - Cole a chave e salve

3. Usar URL SSH:
```bash
git remote set-url origin git@github.com:SEU_USUARIO/tselzap-system.git
```

## 🔧 Comandos Úteis

### Verificar Status
```bash
git status
git remote -v
```

### Fazer Push de Atualizações
```bash
git add .
git commit -m "Descrição das mudanças"
git push
```

### Criar Nova Branch
```bash
git checkout -b feature/nova-funcionalidade
git push -u origin feature/nova-funcionalidade
```

### Sincronizar com GitHub
```bash
git pull origin main
```

## 📁 Estrutura do Repositório

Após o push, seu repositório terá:

```
tselzap-system/
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
├── README.md               # Documentação principal
├── .gitignore              # Arquivos ignorados
└── GITHUB_SETUP.md         # Este arquivo
```

## 🛡️ Segurança

### Arquivos Sensíveis
- O arquivo `.env` está no `.gitignore` e não será enviado
- Dados sensíveis não estão no repositório
- Use variáveis de ambiente para configurações

### Boas Práticas
1. **Commits frequentes** com mensagens descritivas
2. **Branches** para novas funcionalidades
3. **Pull Requests** para revisão de código
4. **Issues** para reportar bugs ou solicitar features

## 📚 Documentação no GitHub

Após o push, você terá acesso a:

- **README.md**: Documentação principal do projeto
- **Wiki**: Para documentação detalhada (opcional)
- **Issues**: Para bugs e solicitações
- **Projects**: Para gerenciamento de tarefas
- **Actions**: Para CI/CD (opcional)

## 🚀 Próximos Passos

1. **Configurar GitHub Actions** (opcional):
   - CI/CD automático
   - Testes automatizados
   - Deploy automático

2. **Configurar Proteções de Branch**:
   - Requerir reviews
   - Bloquear push direto na main
   - Status checks obrigatórios

3. **Configurar Releases**:
   - Tags para versões
   - Release notes
   - Assets de download

## 📞 Suporte

Se encontrar problemas:

1. **Verificar logs do Git**: `git log --oneline`
2. **Verificar status**: `git status`
3. **Verificar remotes**: `git remote -v`
4. **Documentação oficial**: [GitHub Docs](https://docs.github.com)

---

**TselZap** - Conectando ao futuro do WhatsApp! 🚀
