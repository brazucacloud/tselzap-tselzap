// ====================================================
// SISTEMA DE AQUECIMENTO 21 DIAS - FRONTEND
// ====================================================

class WarmingManager {
    constructor() {
        this.warmingDevices = [];
        this.selectedDevice = null;
        this.currentFilter = {
            status: '',
            day: '',
            search: ''
        };
    }

    // ====================================================
    // CARREGAMENTO DE DADOS
    // ====================================================

    async loadWarmingData() {
        try {
            console.log('🔥 Carregando dados de aquecimento...');
            
            // Carregar dispositivos em aquecimento
            await this.loadWarmingDevices();
            
            // Carregar estatísticas gerais
            await this.loadWarmingStats();
            
            // Carregar timeline dos 21 dias
            this.generateWarmingTimeline();
            
            // Configurar filtros
            this.setupWarmingFilters();
            
        } catch (error) {
            console.error('❌ Erro ao carregar dados de aquecimento:', error);
            this.showNotification('Erro ao carregar dados de aquecimento', 'danger');
        }
    }

    async loadWarmingDevices() {
        try {
            const response = await fetch('/api/warming/devices', {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                }
            });
            
            const data = await response.json();
            
            if (data.success) {
                this.warmingDevices = data.data;
                this.renderWarmingDevices();
                this.updateWarmingBadge();
            } else {
                throw new Error(data.error || 'Erro ao carregar dispositivos');
            }
            
        } catch (error) {
            console.error('❌ Erro ao carregar dispositivos em aquecimento:', error);
            throw error;
        }
    }

    async loadWarmingStats() {
        try {
            // Estatísticas gerais (simuladas por enquanto)
            const stats = {
                active: this.warmingDevices.filter(d => d.status === 'active').length,
                completed: this.warmingDevices.filter(d => d.status === 'completed').length,
                success_rate: 85.5,
                total_interactions: 1247
            };
            
            this.updateWarmingStats(stats);
            
        } catch (error) {
            console.error('❌ Erro ao carregar estatísticas:', error);
        }
    }

    // ====================================================
    // RENDERIZAÇÃO
    // ====================================================

    renderWarmingDevices() {
        const grid = document.getElementById('warmingDevicesGrid');
        if (!grid) return;
        
        if (this.warmingDevices.length === 0) {
            grid.innerHTML = `
                <div class="col-12 text-center py-5">
                    <i class="fas fa-fire fa-3x text-muted mb-3"></i>
                    <h5 class="text-muted">Nenhum dispositivo em aquecimento</h5>
                    <p class="text-muted">Inicie o aquecimento de um dispositivo para começar.</p>
                    <button class="btn btn-danger" onclick="warmingManager.showStartWarmingModal()">
                        <i class="fas fa-play me-2"></i>
                        Iniciar Aquecimento
                    </button>
                </div>
            `;
            return;
        }
        
        grid.innerHTML = this.warmingDevices.map(device => this.createWarmingDeviceCard(device)).join('');
    }

    createWarmingDeviceCard(device) {
        const progressPercent = (device.current_day / device.total_days) * 100;
        const statusClass = this.getWarmingStatusClass(device.status);
        const statusIcon = this.getWarmingStatusIcon(device.status);
        
        return `
            <div class="warming-device-card" data-device-id="${device.device_id}">
                <div class="warming-device-header">
                    <div class="warming-device-info">
                        <h5>${device.device_name || device.phone_number}</h5>
                        <small>${device.phone_number}</small>
                    </div>
                    <span class="warming-status ${statusClass}">
                        <i class="${statusIcon} me-1"></i>
                        ${device.status}
                    </span>
                </div>
                
                <div class="warming-progress-section">
                    <div class="warming-day-progress">
                        <span>Dia ${device.current_day} de ${device.total_days}</span>
                        <span class="fw-bold">${progressPercent.toFixed(0)}%</span>
                    </div>
                    <div class="warming-progress-bar">
                        <div class="warming-progress-fill" style="width: ${progressPercent}%"></div>
                    </div>
                </div>
                
                <div class="warming-stats">
                    <div class="warming-stat-item">
                        <h6 class="warming-stat-number">${device.total_interactions_today || 0}</h6>
                        <p class="warming-stat-label">Interações Hoje</p>
                    </div>
                    <div class="warming-stat-item">
                        <h6 class="warming-stat-number">${device.success_rate_today || 0}%</h6>
                        <p class="warming-stat-label">Taxa Sucesso</p>
                    </div>
                    <div class="warming-stat-item">
                        <h6 class="warming-stat-number">${this.calculateDaysRemaining(device.current_day, device.total_days)}</h6>
                        <p class="warming-stat-label">Dias Restantes</p>
                    </div>
                </div>
                
                <div class="warming-actions">
                    <button class="btn btn-sm btn-outline-primary" onclick="warmingManager.viewWarmingDetails('${device.device_id}')">
                        <i class="fas fa-eye me-1"></i>Detalhes
                    </button>
                    <button class="btn btn-sm btn-outline-warning" onclick="warmingManager.pauseWarming('${device.device_id}')">
                        <i class="fas fa-pause me-1"></i>Pausar
                    </button>
                    <button class="btn btn-sm btn-outline-success" onclick="warmingManager.advanceDay('${device.device_id}')">
                        <i class="fas fa-fast-forward me-1"></i>Avançar Dia
                    </button>
                </div>
            </div>
        `;
    }

    generateWarmingTimeline() {
        const timeline = document.getElementById('warmingTimeline');
        if (!timeline) return;
        
        let timelineHTML = '<div class="timeline-container"><div class="timeline-line"></div>';
        
        for (let day = 1; day <= 21; day++) {
            const dayTasks = this.getTasksForDay(day);
            const isCompleted = day < 8; // Simular alguns dias completados
            const isCurrent = day === 8; // Simular dia atual
            
            const markerClass = isCompleted ? 'completed' : (isCurrent ? 'current' : '');
            
            timelineHTML += `
                <div class="timeline-item">
                    <div class="timeline-content">
                        <h6>Dia ${day}</h6>
                        <p>${dayTasks.length} tarefas programadas</p>
                        <small>${dayTasks.slice(0, 2).join(', ')}${dayTasks.length > 2 ? '...' : ''}</small>
                    </div>
                    <div class="timeline-marker ${markerClass}"></div>
                </div>
            `;
        }
        
        timelineHTML += '</div>';
        timeline.innerHTML = timelineHTML;
    }

    // ====================================================
    // AÇÕES DE AQUECIMENTO
    // ====================================================

    async startWarming() {
        try {
            // Buscar dispositivos disponíveis
            const devicesResponse = await fetch('/api/websocket/devices', {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                }
            });
            
            const devicesData = await devicesResponse.json();
            
            if (!devicesData.success || devicesData.devices.length === 0) {
                this.showNotification('Nenhum dispositivo conectado para iniciar aquecimento', 'warning');
                return;
            }
            
            // Mostrar modal para selecionar dispositivo
            this.showStartWarmingModal(devicesData.devices);
            
        } catch (error) {
            console.error('❌ Erro ao iniciar aquecimento:', error);
            this.showNotification('Erro ao iniciar aquecimento', 'danger');
        }
    }

    showStartWarmingModal(devices) {
        const modalHTML = `
            <div class="modal fade" id="startWarmingModal" tabindex="-1">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">
                                <i class="fas fa-fire me-2"></i>
                                Iniciar Aquecimento 21 Dias
                            </h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                        </div>
                        <div class="modal-body">
                            <form id="startWarmingForm">
                                <div class="mb-3">
                                    <label class="form-label">Selecionar Dispositivo</label>
                                    <select class="form-select" id="deviceSelect" required>
                                        <option value="">Escolha um dispositivo...</option>
                                        ${devices.map(device => `
                                            <option value="${device.device_id}">
                                                ${device.device_name || device.device_id} (${device.phone_number})
                                            </option>
                                        `).join('')}
                                    </select>
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">Total de Dias</label>
                                    <input type="number" class="form-control" id="totalDays" value="21" min="1" max="30">
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">Configurações Especiais</label>
                                    <textarea class="form-control" id="configOverrides" rows="3" 
                                             placeholder='{"delay_between_tasks": 30, "max_daily_interactions": 100}'></textarea>
                                    <div class="form-text">JSON com configurações personalizadas (opcional)</div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                            <button type="button" class="btn btn-danger" onclick="warmingManager.confirmStartWarming()">
                                <i class="fas fa-fire me-2"></i>Iniciar Aquecimento
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        `;
        
        // Remover modal existente se houver
        const existingModal = document.getElementById('startWarmingModal');
        if (existingModal) {
            existingModal.remove();
        }
        
        // Adicionar novo modal
        document.body.insertAdjacentHTML('beforeend', modalHTML);
        
        // Mostrar modal
        const modal = new bootstrap.Modal(document.getElementById('startWarmingModal'));
        modal.show();
    }

    async confirmStartWarming() {
        try {
            const deviceId = document.getElementById('deviceSelect').value;
            const totalDays = parseInt(document.getElementById('totalDays').value);
            const configOverrides = document.getElementById('configOverrides').value;
            
            if (!deviceId) {
                this.showNotification('Selecione um dispositivo', 'warning');
                return;
            }
            
            let config = {};
            if (configOverrides.trim()) {
                try {
                    config = JSON.parse(configOverrides);
                } catch (e) {
                    this.showNotification('Configurações JSON inválidas', 'warning');
                    return;
                }
            }
            
            // Enviar solicitação de início
            const response = await fetch('/api/warming/start', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: JSON.stringify({
                    device_id: deviceId,
                    total_days: totalDays,
                    config_overrides: config
                })
            });
            
            const data = await response.json();
            
            if (data.success) {
                this.showNotification('Aquecimento iniciado com sucesso!', 'success');
                
                // Fechar modal
                const modal = bootstrap.Modal.getInstance(document.getElementById('startWarmingModal'));
                modal.hide();
                
                // Recarregar dados
                this.loadWarmingData();
            } else {
                this.showNotification(data.error || 'Erro ao iniciar aquecimento', 'danger');
            }
            
        } catch (error) {
            console.error('❌ Erro ao confirmar início:', error);
            this.showNotification('Erro ao iniciar aquecimento', 'danger');
        }
    }

    async advanceDay(deviceId) {
        try {
            // Buscar warming_device_id primeiro
            const device = this.warmingDevices.find(d => d.device_id === deviceId);
            if (!device) {
                this.showNotification('Dispositivo não encontrado', 'danger');
                return;
            }
            
            const response = await fetch('/api/warming/advance-day', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: JSON.stringify({
                    warming_device_id: device.id
                })
            });
            
            const data = await response.json();
            
            if (data.success) {
                if (data.completed) {
                    this.showNotification('Aquecimento completado com sucesso!', 'success');
                } else {
                    this.showNotification(`Avançado para o dia ${data.current_day}`, 'success');
                }
                this.loadWarmingData();
            } else {
                this.showNotification(data.error || 'Erro ao avançar dia', 'danger');
            }
            
        } catch (error) {
            console.error('❌ Erro ao avançar dia:', error);
            this.showNotification('Erro ao avançar dia', 'danger');
        }
    }

    // ====================================================
    // UTILIDADES
    // ====================================================

    getWarmingStatusClass(status) {
        switch (status) {
            case 'active': return 'active';
            case 'completed': return 'completed';
            case 'paused': return 'paused';
            default: return 'active';
        }
    }

    getWarmingStatusIcon(status) {
        switch (status) {
            case 'active': return 'fas fa-fire';
            case 'completed': return 'fas fa-check-circle';
            case 'paused': return 'fas fa-pause-circle';
            default: return 'fas fa-question-circle';
        }
    }

    calculateDaysRemaining(currentDay, totalDays) {
        return Math.max(0, totalDays - currentDay);
    }

    getTasksForDay(day) {
        // Simulação das tarefas por dia
        const tasks = {
            1: ['Configurar perfil', 'Inserir foto', 'Ativar 2FA'],
            2: ['Entrar em 2 grupos', 'Receber mensagens'],
            3: ['Conversar com contatos', 'Enviar mídia'],
            // ... outros dias
        };
        return tasks[day] || ['Executar tarefas programadas'];
    }

    updateWarmingStats(stats) {
        document.getElementById('activeWarmingCount').textContent = stats.active;
        document.getElementById('completedWarmingCount').textContent = stats.completed;
        document.getElementById('warmingSuccessRate').textContent = `${stats.success_rate}%`;
        document.getElementById('totalInteractions').textContent = stats.total_interactions;
    }

    updateWarmingBadge() {
        const badge = document.getElementById('warmingBadge');
        if (badge) {
            const activeCount = this.warmingDevices.filter(d => d.status === 'active').length;
            badge.textContent = activeCount;
        }
    }

    setupWarmingFilters() {
        // Configurar filtros dos dias
        const dayFilter = document.getElementById('currentDayFilter');
        if (dayFilter) {
            for (let i = 1; i <= 21; i++) {
                dayFilter.innerHTML += `<option value="${i}">Dia ${i}</option>`;
            }
        }
    }

    showNotification(message, type = 'info') {
        // Implementação da notificação (usando o sistema existente)
        if (window.app && window.app.showNotification) {
            window.app.showNotification(message, type);
        } else {
            console.log(`${type.toUpperCase()}: ${message}`);
        }
    }
}

// Inicializar gerenciador de aquecimento
const warmingManager = new WarmingManager();

// Função global para iniciar aquecimento (chamada pelo botão)
function startWarming() {
    warmingManager.startWarming();
}

// Adicionar ao objeto global app se existir
if (window.app) {
    window.app.loadWarmingData = () => warmingManager.loadWarmingData();
}