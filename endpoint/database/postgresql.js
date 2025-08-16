const { Pool } = require('pg');

// Configuração do PostgreSQL
const pool = new Pool({
    user: process.env.DB_USER || 'tselzap_user',
    host: process.env.DB_HOST || 'localhost',
    database: process.env.DB_NAME || 'tselzap',
    password: process.env.DB_PASSWORD || 'tselzap123',
    port: process.env.DB_PORT || 5432,
});

// Testar conexão
pool.on('connect', () => {
    console.log('✅ Conectado ao PostgreSQL');
});

pool.on('error', (err) => {
    console.error('❌ Erro na conexão PostgreSQL:', err);
});

module.exports = pool;
