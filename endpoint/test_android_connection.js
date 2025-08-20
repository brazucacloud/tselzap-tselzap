#!/usr/bin/env node

/**
 * Test Android App Connection
 * Simula diferentes tipos de requisições que o app Android pode fazer
 */

const axios = require('axios');

const BASE_URL = 'http://localhost:3000';

// Simula diferentes cenários de conexão do app Android
const testScenarios = [
  {
    name: 'Dispositivo com WhatsApp Normal',
    endpoint: '/api/devices/connect',
    data: {
      device_id: 'ANDROID_001_TEST',
      device_name: 'Samsung Galaxy A54',
      phone_number: '+5511999887766',
      android_version: '13',
      app_version: '1.2.0',
      whatsapp_installed: true,
      whatsapp_business_installed: false,
      whatsapp_type: 'normal'
    }
  },
  {
    name: 'Dispositivo com WhatsApp Business',
    endpoint: '/api/devices/connect', 
    data: {
      device_id: 'ANDROID_002_TEST',
      device_name: 'Xiaomi Redmi Note 12',
      phone_number_business: '+5511988776655',
      android_version: '12',
      app_version: '1.2.0',
      whatsapp_installed: false,
      whatsapp_business_installed: true,
      whatsapp_type: 'business'
    }
  },
  {
    name: 'Dispositivo com Ambos WhatsApp',
    endpoint: '/api/devices/connect',
    data: {
      device_id: 'ANDROID_003_TEST',
      device_name: 'Motorola Edge 40',
      phone_number: '+5511977665544',
      phone_number_business: '+5511966554433',
      android_version: '14',
      app_version: '1.2.0',
      whatsapp_installed: true,
      whatsapp_business_installed: true,
      whatsapp_type: 'dual'
    }
  },
  {
    name: 'Conexão via TselZap endpoint',
    endpoint: '/tselzap/connect',
    data: {
      deviceId: 'TSELZAP_004_TEST',
      model: 'OnePlus Nord CE 3',
      phoneNumber: '+5511955443322',
      androidVersion: '13',
      version: '1.2.0'
    }
  },
  {
    name: 'Conexão via endpoint universal',
    endpoint: '/api/v1/register',
    data: {
      id: 'UNIVERSAL_005_TEST',
      name: 'iPhone 15 Pro',
      mobile: '+5511944332211',
      os: '17.0',
      build: '1.2.0'
    }
  },
  {
    name: 'Conexão mínima (só device_id)',
    endpoint: '/api/devices/connect',
    data: {
      device_id: 'MINIMAL_006_TEST'
    }
  },
  {
    name: 'Conexão sem device_id (auto-gerado)',
    endpoint: '/api/devices/connect',
    data: {
      manufacturer: 'Samsung',
      model: 'Galaxy S24',
      phone: '+5511933221100'
    }
  }
];

async function testConnection(scenario) {
  try {
    console.log(`\n🧪 Testando: ${scenario.name}`);
    console.log(`📍 Endpoint: ${scenario.endpoint}`);
    console.log(`📋 Dados:`, JSON.stringify(scenario.data, null, 2));
    
    const response = await axios.post(`${BASE_URL}${scenario.endpoint}`, scenario.data);
    
    console.log(`✅ Sucesso: ${response.data.message}`);
    console.log(`📱 Device ID: ${response.data.data?.device_id}`);
    console.log(`📊 Status: ${response.data.data?.status}`);
    console.log(`📅 Dia: ${response.data.data?.day}`);
    console.log(`💬 WhatsApp: ${response.data.data?.whatsapp_type}`);
    console.log(`📋 Tarefas: ${response.data.data?.tasks_available}`);
    
    return { success: true, response: response.data };
  } catch (error) {
    console.log(`❌ Erro: ${error.message}`);
    if (error.response) {
      console.log(`📊 Status HTTP: ${error.response.status}`);
      console.log(`📋 Resposta:`, error.response.data);
    }
    return { success: false, error: error.message };
  }
}

async function testPingEndpoints() {
  console.log('\n🏓 Testando endpoints de ping...');
  
  const pingEndpoints = ['/ping', '/health', '/api/devices/ping'];
  
  for (const endpoint of pingEndpoints) {
    try {
      const response = await axios.get(`${BASE_URL}${endpoint}`);
      console.log(`✅ ${endpoint}: ${response.data.message || response.data.status}`);
    } catch (error) {
      console.log(`❌ ${endpoint}: ${error.message}`);
    }
  }
}

async function runAllTests() {
  console.log('🚀 Iniciando testes de conexão do app Android TselZap');
  console.log(`🌐 URL Base: ${BASE_URL}`);
  
  // Test ping endpoints first
  await testPingEndpoints();
  
  // Test all scenarios
  const results = [];
  for (const scenario of testScenarios) {
    const result = await testConnection(scenario);
    results.push({ scenario: scenario.name, ...result });
    
    // Wait a bit between tests
    await new Promise(resolve => setTimeout(resolve, 500));
  }
  
  // Summary
  console.log('\n📊 RESUMO DOS TESTES:');
  const successful = results.filter(r => r.success).length;
  const failed = results.filter(r => !r.success).length;
  
  console.log(`✅ Sucessos: ${successful}`);
  console.log(`❌ Falhas: ${failed}`);
  console.log(`📊 Total: ${results.length}`);
  
  if (failed > 0) {
    console.log('\n❌ Testes com falha:');
    results.filter(r => !r.success).forEach(r => {
      console.log(`  - ${r.scenario}: ${r.error}`);
    });
  }
  
  console.log('\n🎉 Testes concluídos!');
  
  // Test device listing
  console.log('\n📱 Listando dispositivos registrados...');
  try {
    // We need to simulate admin auth for this
    console.log('ℹ️  (Necessário autenticação admin para listar dispositivos)');
  } catch (error) {
    console.log('⚠️  Não foi possível listar dispositivos (requer autenticação)');
  }
}

// Run tests if called directly
if (require.main === module) {
  runAllTests().catch(console.error);
}

module.exports = { testConnection, runAllTests };