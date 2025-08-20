// ===========================================
// TselZap Dashboard - Modern JavaScript
// ===========================================

class TselZapDashboard {
    constructor() {
        this.apiBaseUrl = window.location.origin + '/api';
        this.socket = null;
        this.charts = {};
        this.currentUser = null;
        this.currentPage = 'overview';
        this.theme = localStorage.getItem('theme') || 'light';
        this.notifications = [];
        this.updateInterval = null;
        
        // Initialize dashboard
        this.init();
    }

    async init() {
        try {
            console.log('🚀 Iniciando TselZap Dashboard...');
            
            // Apply saved theme
            this.applyTheme();
            
            // Show loading screen
            this.showLoading();
            
            // Initialize Socket.IO
            this.initSocket();
            
            // Check authentication
            await this.checkAuth();
            
            // Initialize event listeners
            this.initEventListeners();
            
            // Hide loading screen after initialization
            setTimeout(() => {
                this.hideLoading();
            }, 1500);
            
        } catch (error) {
            console.error('❌ Erro na inicialização:', error);
            this.hideLoading();
            this.showLoginModal();
        }
    }

    // ===========================================
    // AUTHENTICATION
    // ===========================================

    async checkAuth() {
        const token = localStorage.getItem('authToken');
        if (!token) {
            this.showLoginModal();
            return;
        }

        try {
            const response = await fetch('/api/auth/verify', {
                method: 'GET',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json'
                }
            });

            if (response.ok) {
                const data = await response.json();
                if (data.success && data.data.valid) {
                    this.currentUser = data.data.user;
                    document.getElementById('currentUser').textContent = this.currentUser.username;
                    
                    // Show/hide admin-only features
                    this.updateUIForUserRole();
                    
                    this.showDashboard();
                    this.loadDashboardData();
                } else {
                    this.showLoginModal();
                }
            } else {
                this.showLoginModal();
            }
        } catch (error) {
            console.error('❌ Erro na verificação de autenticação:', error);
            this.showLoginModal();
        }
    }

    async login(username, password) {
        try {
            console.log('🔐 Tentando fazer login...', { username });
            
            const response = await fetch('/api/auth/login', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({ username, password })
            });

            console.log('📡 Resposta do servidor:', response.status, response.statusText);

            if (!response.ok) {
                throw new Error(`HTTP ${response.status}: ${response.statusText}`);
            }

            const data = await response.json();
            console.log('📄 Dados recebidos:', data);

            if (data.success) {
                localStorage.setItem('authToken', data.data.token);
                this.currentUser = data.data.user;
                document.getElementById('currentUser').textContent = this.currentUser.username;
                
                const modal = bootstrap.Modal.getInstance(document.getElementById('loginModal'));
                if (modal) {
                    modal.hide();
                } else {
                    document.getElementById('loginModal').style.display = 'none';
                }
                
                this.showDashboard();
                this.loadDashboardData();
                this.showNotification('Login realizado com sucesso!', 'success');
            } else {
                this.showLoginError(data.error || data.message || 'Credenciais inválidas');
            }
        } catch (error) {
            console.error('❌ Erro no login:', error);
            this.showLoginError(`Erro de conexão: ${error.message}`);
        }
    }

    logout() {
        localStorage.removeItem('authToken');
        this.currentUser = null;
        this.socket?.disconnect();
        location.reload();
    }

    // ===========================================
    // UI MANAGEMENT
    // ===========================================

    showLoading() {
        document.getElementById('loadingScreen').classList.remove('d-none');
    }

    hideLoading() {
        const loadingScreen = document.getElementById('loadingScreen');
        loadingScreen.style.opacity = '0';
        setTimeout(() => {
            loadingScreen.classList.add('d-none');
            loadingScreen.style.opacity = '1';
        }, 500);
    }

    showLoginModal() {
        document.getElementById('dashboard').classList.add('d-none');
        const loginModal = new bootstrap.Modal(document.getElementById('loginModal'));
        loginModal.show();
    }

    showDashboard() {
        document.getElementById('dashboard').classList.remove('d-none');
        this.switchPage('overview');
    }

    showLoginError(message) {
        const errorDiv = document.getElementById('loginError');
        const errorText = document.getElementById('loginErrorText');
        errorText.textContent = message;
        errorDiv.classList.remove('d-none');
        setTimeout(() => {
            errorDiv.classList.add('d-none');
        }, 5000);
    }

    switchPage(pageName) {
        // Update navigation
        document.querySelectorAll('.sidebar-menu .nav-link').forEach(link => {
            link.classList.remove('active');
        });
        document.querySelector(`[data-page="${pageName}"]`).classList.add('active');

        // Update page content
        document.querySelectorAll('.page-content').forEach(page => {
            page.classList.add('d-none');
        });
        document.getElementById(`${pageName}Page`).classList.remove('d-none');

        // Update page title
        const titles = {
            overview: 'Dashboard',
            devices: 'Dispositivos',
            tasks: 'Tarefas',
            media: 'Mídia & IA',
            analytics: 'Analytics',
            logs: 'Logs',
            settings: 'Configurações',
            users: 'Usuários'
        };
        document.getElementById('pageTitle').textContent = titles[pageName] || 'Dashboard';

        this.currentPage = pageName;

        // Load page-specific data
        this.loadPageData(pageName);
    }

    // ===========================================
    // THEME MANAGEMENT
    // ===========================================

    applyTheme() {
        document.documentElement.setAttribute('data-theme', this.theme);
        const themeIcon = document.querySelector('#themeToggle i');
        if (themeIcon) {
            themeIcon.className = this.theme === 'dark' ? 'fas fa-sun' : 'fas fa-moon';
        }
    }

    toggleTheme() {
        this.theme = this.theme === 'light' ? 'dark' : 'light';
        localStorage.setItem('theme', this.theme);
        this.applyTheme();
        this.showNotification(`Tema ${this.theme === 'dark' ? 'escuro' : 'claro'} ativado`, 'info');
    }

    // ===========================================
    // SOCKET.IO
    // ===========================================

    initSocket() {
        this.socket = io();

        this.socket.on('connect', () => {
            console.log('✅ Conectado ao servidor');
            this.updateConnectionStatus('online');
        });

        this.socket.on('disconnect', () => {
            console.log('❌ Desconectado do servidor');
            this.updateConnectionStatus('offline');
        });

        this.socket.on('reconnecting', () => {
            console.log('🔄 Tentando reconectar...');
            this.updateConnectionStatus('connecting');
        });

        this.socket.on('task_status_updated', (data) => {
            this.handleTaskStatusUpdate(data);
        });
        
        // ===========================================
        // NOVOS EVENTOS PARA EXECUÇÃO DE TAREFAS EM TEMPO REAL
        // ===========================================
        
        this.socket.on('task_started', (data) => {
            console.log('🚀 Tarefa iniciada em tempo real:', data);
            this.updateTaskStatus(data.task_id, 'in_progress', data);
            this.showNotification(`🚀 Tarefa iniciada: ${data.task_type}`, 'info');
        });
        
        this.socket.on('task_completed', (data) => {
            console.log('✅ Tarefa completada em tempo real:', data);
            this.updateTaskStatus(data.task_id, 'completed', data);
            this.showNotification(`✅ Tarefa completada: ${data.task_type || 'Desconhecida'}`, 'success');
            this.refreshTasksTable();
        });
        
        this.socket.on('task_failed', (data) => {
            console.log('❌ Tarefa falhou em tempo real:', data);
            this.updateTaskStatus(data.task_id, 'failed', data);
            this.showNotification(`❌ Tarefa falhou: ${data.error_message}`, 'error');
            this.refreshTasksTable();
        });
        
        this.socket.on('execute_task', (instruction) => {
            console.log('📱 Instrução Android enviada:', instruction);
            this.updateTaskExecutionLog(instruction);
        });

        this.socket.on('device_connected', (data) => {
            this.handleDeviceConnected(data);
        });

        this.socket.on('device_disconnected', (data) => {
            this.handleDeviceDisconnected(data);
        });
    }

    updateConnectionStatus(status) {
        const statusDot = document.getElementById('connectionStatus');
        const statusText = document.getElementById('connectionText');
        
        statusDot.className = `status-dot ${status}`;
        
        const statusTexts = {
            online: 'Conectado',
            offline: 'Desconectado',
            connecting: 'Conectando...'
        };
        
        statusText.textContent = statusTexts[status] || 'Desconhecido';
    }

    // ===========================================
    // EVENT LISTENERS
    // ===========================================

    initEventListeners() {
        // Login form
        document.getElementById('loginForm').addEventListener('submit', (e) => {
            e.preventDefault();
            const username = document.getElementById('username').value;
            const password = document.getElementById('password').value;
            this.login(username, password);
        });

        // Logout button
        document.getElementById('logoutBtn').addEventListener('click', (e) => {
            e.preventDefault();
            this.logout();
        });

        // Navigation links
        document.querySelectorAll('[data-page]').forEach(link => {
            link.addEventListener('click', (e) => {
                e.preventDefault();
                const page = e.currentTarget.getAttribute('data-page');
                this.switchPage(page);
            });
        });

        // Theme toggle
        document.getElementById('themeToggle').addEventListener('click', () => {
            this.toggleTheme();
        });

        // Sidebar toggles
        document.getElementById('mobileToggle').addEventListener('click', () => {
            this.toggleSidebar();
        });

        document.getElementById('sidebarToggle').addEventListener('click', () => {
            this.toggleSidebar();
        });

        // Overlay click
        document.getElementById('overlay').addEventListener('click', () => {
            this.hideSidebar();
        });

        // Login tabs (visual only)
        document.getElementById('loginTab')?.addEventListener('click', () => {
            document.getElementById('loginTab').classList.add('active');
            document.getElementById('registerTab').classList.remove('active');
        });

        document.getElementById('registerTab')?.addEventListener('click', () => {
            document.getElementById('registerTab').classList.add('active');
            document.getElementById('loginTab').classList.remove('active');
        });

        // Refresh buttons
        document.getElementById('refreshActivity')?.addEventListener('click', () => {
            this.loadRecentActivity();
        });

        document.getElementById('refreshTasks')?.addEventListener('click', () => {
            this.loadTasks();
        });

        // Chart period buttons
        document.querySelectorAll('[data-period]').forEach(btn => {
            btn.addEventListener('click', (e) => {
                const period = e.target.getAttribute('data-period');
                this.updateChartPeriod(period);
            });
        });

        // Device filters and search
        document.getElementById('statusFilter')?.addEventListener('change', () => {
            this.filterDevices();
        });

        document.getElementById('dayFilter')?.addEventListener('change', () => {
            this.filterDevices();
        });

        document.getElementById('deviceSearch')?.addEventListener('input', () => {
            this.filterDevices();
        });

        // Logs management buttons
        document.getElementById('clearLogs')?.addEventListener('click', () => {
            this.clearLogs();
        });

        document.getElementById('exportLogs')?.addEventListener('click', () => {
            this.exportLogs();
        });

        // Device modal action buttons
        document.getElementById('startDeviceFromModal')?.addEventListener('click', () => {
            if (this.currentDeviceId) {
                this.startDevice(this.currentDeviceId);
                bootstrap.Modal.getInstance(document.getElementById('deviceDetailsModal'))?.hide();
            }
        });

        document.getElementById('pauseDeviceFromModal')?.addEventListener('click', () => {
            if (this.currentDeviceId) {
                this.pauseDevice(this.currentDeviceId);
                bootstrap.Modal.getInstance(document.getElementById('deviceDetailsModal'))?.hide();
            }
        });
    }

    toggleSidebar() {
        const sidebar = document.getElementById('sidebar');
        const overlay = document.getElementById('overlay');
        
        sidebar.classList.toggle('show');
        overlay.classList.toggle('show');
    }

    hideSidebar() {
        const sidebar = document.getElementById('sidebar');
        const overlay = document.getElementById('overlay');
        
        sidebar.classList.remove('show');
        overlay.classList.remove('show');
    }

    // ===========================================
    // DATA LOADING
    // ===========================================

    async loadDashboardData() {
        try {
            await Promise.all([
                this.loadOverviewData(),
                this.loadRecentActivity(),
                this.loadDevices(),
                this.loadTasks()
            ]);

            // Start auto-refresh
            this.startAutoRefresh();
        } catch (error) {
            console.error('❌ Erro ao carregar dados do dashboard:', error);
        }
    }

    async loadPageData(pageName) {
        switch (pageName) {
            case 'overview':
                await this.loadOverviewData();
                break;
            case 'devices':
                await this.loadDevices();
                break;
            case 'tasks':
                await this.loadTasks();
                break;
            case 'media':
                await this.loadMediaData();
                break;
            case 'analytics':
                await this.loadAnalytics();
                break;
            case 'logs':
                await this.loadLogs();
                break;
            case 'settings':
                await this.loadSettingsData();
                break;
            case 'users':
                await this.loadUsersData();
                break;
        }
    }

    async loadOverviewData() {
        try {
            const response = await this.apiCall('/dashboard/overview');
            if (response.success) {
                this.updateOverviewStats(response.data);
                this.updateProgressChart(response.data.dailyProgress);
                this.updateTaskStatusChart(response.data.taskCompletionByType);
            }
        } catch (error) {
            console.error('❌ Erro ao carregar dados de visão geral:', error);
        }
    }

    async loadRecentActivity() {
        try {
            const response = await this.apiCall('/dashboard/overview');
            if (response.success && response.data.recentActivity) {
                this.updateRecentActivity(response.data.recentActivity);
            }
        } catch (error) {
            console.error('❌ Erro ao carregar atividade recente:', error);
        }
    }

    async loadDevices() {
        try {
            const response = await this.apiCall('/devices');
            if (response.success) {
                this.updateDevicesGrid(response.data);
                this.updateDevicesBadge(response.data.length);
            }
        } catch (error) {
            console.error('❌ Erro ao carregar dispositivos:', error);
        }
    }

    async loadTasks() {
        try {
            const response = await this.apiCall('/tasks');
            if (response.success) {
                this.updateTasksTable(response.data);
                this.updateTasksBadge(response.data.length);
            }
        } catch (error) {
            console.error('❌ Erro ao carregar tarefas:', error);
        }
    }

    async loadAnalytics() {
        try {
            const response = await this.apiCall('/dashboard/analytics?period=7d');
            if (response.success) {
                this.updateAnalyticsCharts(response.data);
            }
        } catch (error) {
            console.error('❌ Erro ao carregar analytics:', error);
        }
    }

    async loadLogs() {
        try {
            // Load log statistics
            await this.loadLogStats();
            
            // Load recent logs for each category
            await this.loadRecentLogs();
            await this.loadRecentConnections();
            await this.loadRecentTaskLogs();
            await this.loadRecentErrors();
            await this.loadLogFiles();
            
            // Initialize logs event listeners
            this.initLogsEventListeners();
            
        } catch (error) {
            console.error('Erro ao carregar logs:', error);
            this.showNotification('Erro ao carregar logs', 'danger');
        }
    }

    // ===========================================
    // LOGS MANAGEMENT FUNCTIONS
    // ===========================================

    async loadLogStats() {
        try {
            const response = await this.apiCall('/logs/stats');
            if (response.success) {
                this.updateLogStats(response.data);
            }
        } catch (error) {
            console.error('Erro ao carregar estatísticas de logs:', error);
        }
    }

    async loadRecentLogs() {
        try {
            const today = new Date().toISOString().split('T')[0];
            const filename = `general-${today}.log`;
            const response = await this.apiCall(`/logs/content/${filename}?limit=50`);
            if (response.success) {
                this.updateRecentLogsTable(response.data.logs);
            }
        } catch (error) {
            console.error('Erro ao carregar logs recentes:', error);
            this.updateRecentLogsTable([]);
        }
    }

    async loadRecentConnections() {
        try {
            const response = await this.apiCall('/logs/connections/recent?limit=50');
            if (response.success) {
                this.updateConnectionLogsTable(response.data);
            }
        } catch (error) {
            console.error('Erro ao carregar conexões recentes:', error);
            this.updateConnectionLogsTable([]);
        }
    }

    async loadRecentTaskLogs() {
        try {
            const response = await this.apiCall('/logs/tasks/recent?limit=50');
            if (response.success) {
                this.updateTaskLogsTable(response.data);
            }
        } catch (error) {
            console.error('Erro ao carregar logs de tarefas:', error);
            this.updateTaskLogsTable([]);
        }
    }

    async loadRecentErrors() {
        try {
            const response = await this.apiCall('/logs/errors/recent?limit=50');
            if (response.success) {
                this.updateErrorLogsTable(response.data);
            }
        } catch (error) {
            console.error('Erro ao carregar logs de erro:', error);
            this.updateErrorLogsTable([]);
        }
    }

    async loadLogFiles() {
        try {
            const response = await this.apiCall('/logs/files');
            if (response.success) {
                this.updateLogFilesTable(response.data);
            }
        } catch (error) {
            console.error('Erro ao carregar arquivos de log:', error);
            this.updateLogFilesTable([]);
        }
    }

    updateLogStats(stats) {
        document.getElementById('totalLogFiles').textContent = stats.total_files || 0;
        document.getElementById('totalLogSize').textContent = this.formatFileSize(stats.total_size_bytes || 0);
        document.getElementById('todayConnections').textContent = stats.today_connections || 0;
        document.getElementById('todayErrors').textContent = stats.today_errors || 0;
    }

    updateRecentLogsTable(logs) {
        const tbody = document.getElementById('recentLogsTable');
        if (!tbody) return;

        if (!logs || logs.length === 0) {
            tbody.innerHTML = '<tr><td colspan="4" class="text-center text-muted">Nenhum log encontrado</td></tr>';
            return;
        }

        tbody.innerHTML = logs.map(log => {
            const timestamp = new Date(log.timestamp).toLocaleString('pt-BR');
            const levelClass = this.getLogLevelClass(log.level);
            
            return `
                <tr>
                    <td><small>${timestamp}</small></td>
                    <td><span class="badge bg-${levelClass}">${log.level.toUpperCase()}</span></td>
                    <td>${log.message}</td>
                    <td>
                        <button class="btn btn-sm btn-outline-primary" onclick="dashboard.viewLogDetails('${log.id || log.timestamp}')">
                            <i class="fas fa-eye"></i>
                        </button>
                    </td>
                </tr>
            `;
        }).join('');
    }

    updateConnectionLogsTable(connections) {
        const tbody = document.getElementById('connectionLogsTable');
        if (!tbody) return;

        if (!connections || connections.length === 0) {
            tbody.innerHTML = '<tr><td colspan="6" class="text-center text-muted">Nenhuma conexão registrada</td></tr>';
            return;
        }

        tbody.innerHTML = connections.map(conn => {
            const timestamp = new Date(conn.timestamp).toLocaleString('pt-BR');
            const actionClass = conn.action === 'register' ? 'success' : 
                              conn.action === 'reconnect' ? 'info' : 
                              conn.action === 'connect_error' ? 'danger' : 'secondary';
            
            return `
                <tr>
                    <td><small>${timestamp}</small></td>
                    <td><code>${conn.device_id || 'N/A'}</code></td>
                    <td><span class="badge bg-${actionClass}">${conn.action}</span></td>
                    <td>${conn.device_name || 'N/A'}</td>
                    <td>${conn.client_ip || 'N/A'}</td>
                    <td>
                        <button class="btn btn-sm btn-outline-primary" onclick="dashboard.viewConnectionDetails('${conn.timestamp}')">
                            <i class="fas fa-eye"></i>
                        </button>
                    </td>
                </tr>
            `;
        }).join('');
    }

    updateTaskLogsTable(tasks) {
        const tbody = document.getElementById('taskLogsTable');
        if (!tbody) return;

        if (!tasks || tasks.length === 0) {
            tbody.innerHTML = '<tr><td colspan="6" class="text-center text-muted">Nenhuma tarefa registrada</td></tr>';
            return;
        }

        tbody.innerHTML = tasks.map(task => {
            const timestamp = new Date(task.timestamp).toLocaleString('pt-BR');
            const statusClass = task.status === 'completed' ? 'success' : 
                              task.status === 'in_progress' ? 'info' : 
                              task.status === 'failed' ? 'danger' : 'warning';
            
            return `
                <tr>
                    <td><small>${timestamp}</small></td>
                    <td><code>${task.device_id || 'N/A'}</code></td>
                    <td>${task.task_type || 'N/A'}</td>
                    <td><span class="badge bg-${statusClass}">${task.status || 'N/A'}</span></td>
                    <td>${task.execution_time ? task.execution_time + 'ms' : 'N/A'}</td>
                    <td>
                        <button class="btn btn-sm btn-outline-primary" onclick="dashboard.viewTaskDetails('${task.task_id}')">
                            <i class="fas fa-eye"></i>
                        </button>
                    </td>
                </tr>
            `;
        }).join('');
    }

    updateErrorLogsTable(errors) {
        const tbody = document.getElementById('errorLogsTable');
        if (!tbody) return;

        if (!errors || errors.length === 0) {
            tbody.innerHTML = '<tr><td colspan="5" class="text-center text-muted">Nenhum erro registrado</td></tr>';
            return;
        }

        tbody.innerHTML = errors.map(error => {
            const timestamp = new Date(error.timestamp).toLocaleString('pt-BR');
            
            return `
                <tr>
                    <td><small>${timestamp}</small></td>
                    <td><span class="badge bg-danger">ERROR</span></td>
                    <td>${error.message || 'N/A'}</td>
                    <td>${error.service || 'Sistema'}</td>
                    <td>
                        <button class="btn btn-sm btn-outline-primary" onclick="dashboard.viewErrorDetails('${error.timestamp}')">
                            <i class="fas fa-eye"></i>
                        </button>
                    </td>
                </tr>
            `;
        }).join('');
    }

    updateLogFilesTable(files) {
        const tbody = document.getElementById('logFilesTable');
        if (!tbody) return;

        if (!files || files.length === 0) {
            tbody.innerHTML = '<tr><td colspan="6" class="text-center text-muted">Nenhum arquivo encontrado</td></tr>';
            return;
        }

        tbody.innerHTML = files.map(file => {
            const modified = new Date(file.modified).toLocaleString('pt-BR');
            const size = this.formatFileSize(file.size);
            const typeClass = file.type === 'connections' ? 'primary' : 
                             file.type === 'tasks' ? 'success' : 
                             file.type === 'errors' ? 'danger' : 'secondary';
            
            return `
                <tr>
                    <td>
                        <div class="fw-bold">${file.name}</div>
                        ${file.compressed ? '<small class="text-muted"><i class="fas fa-compress"></i> Comprimido</small>' : ''}
                    </td>
                    <td><span class="badge bg-${typeClass}">${file.type}</span></td>
                    <td>${size}</td>
                    <td><small>${modified}</small></td>
                    <td>
                        <div class="btn-group btn-group-sm">
                            <button class="btn btn-outline-primary" onclick="dashboard.viewLogFile('${file.name}')">
                                <i class="fas fa-eye"></i>
                            </button>
                            <button class="btn btn-outline-success" onclick="dashboard.downloadLogFile('${file.name}')">
                                <i class="fas fa-download"></i>
                            </button>
                        </div>
                    </td>
                </tr>
            `;
        }).join('');
    }

    initLogsEventListeners() {
        // Tab switching
        document.querySelectorAll('[data-bs-toggle="tab"]').forEach(tab => {
            tab.addEventListener('shown.bs.tab', (e) => {
                const targetTab = e.target.getAttribute('href').substring(1);
                this.handleLogTabSwitch(targetTab);
            });
        });

        // Log filters
        ['logLevelFilter', 'logDateFilter', 'logDeviceFilter'].forEach(id => {
            const element = document.getElementById(id);
            if (element) {
                element.addEventListener('change', () => {
                    this.applyLogFilters();
                });
            }
        });

        // Search logs
        const searchInput = document.getElementById('logSearch');
        if (searchInput) {
            searchInput.addEventListener('input', this.debounce(() => {
                this.applyLogFilters();
            }, 300));
        }

        // Clear logs button
        const clearLogsBtn = document.getElementById('clearOldLogs');
        if (clearLogsBtn) {
            clearLogsBtn.addEventListener('click', () => {
                this.clearOldLogs();
            });
        }

        // Refresh logs button
        const refreshLogsBtn = document.getElementById('refreshLogs');
        if (refreshLogsBtn) {
            refreshLogsBtn.addEventListener('click', () => {
                this.loadLogs();
            });
        }

        // Auto-refresh toggle
        const autoRefreshToggle = document.getElementById('autoRefreshLogs');
        if (autoRefreshToggle) {
            autoRefreshToggle.addEventListener('change', (e) => {
                this.toggleLogsAutoRefresh(e.target.checked);
            });
        }
    }

    handleLogTabSwitch(tabId) {
        switch(tabId) {
            case 'recent-logs':
                this.loadRecentLogs();
                break;
            case 'device-connections':
                this.loadRecentConnections();
                break;
            case 'task-executions':
                this.loadRecentTaskLogs();
                break;
            case 'system-errors':
                this.loadRecentErrors();
                break;
            case 'log-files':
                this.loadLogFiles();
                break;
        }
    }

    async applyLogFilters() {
        const level = document.getElementById('logLevelFilter')?.value || '';
        const date = document.getElementById('logDateFilter')?.value || '';
        const device = document.getElementById('logDeviceFilter')?.value || '';
        const search = document.getElementById('logSearch')?.value || '';

        const currentTab = document.querySelector('.nav-link.active[data-bs-toggle="tab"]')?.getAttribute('href')?.substring(1);
        
        try {
            switch(currentTab) {
                case 'recent-logs':
                    await this.loadFilteredLogs('general', { level, date, device, search });
                    break;
                case 'device-connections':
                    await this.loadFilteredConnections({ device, search, date });
                    break;
                case 'task-executions':
                    await this.loadFilteredTaskLogs({ device, search, date });
                    break;
                case 'system-errors':
                    await this.loadFilteredErrors({ search, date });
                    break;
            }
        } catch (error) {
            console.error('Erro ao aplicar filtros:', error);
        }
    }

    async loadFilteredLogs(type, filters) {
        const params = new URLSearchParams();
        if (filters.level) params.append('level', filters.level);
        if (filters.device) params.append('device_id', filters.device);
        if (filters.search) params.append('search', filters.search);
        if (filters.date) {
            params.append('start_date', filters.date);
            params.append('end_date', filters.date);
        }

        const today = new Date().toISOString().split('T')[0];
        const filename = `${type}-${today}.log`;
        
        const response = await this.apiCall(`/logs/content/${filename}?${params}`);
        if (response.success) {
            this.updateRecentLogsTable(response.data.logs);
        }
    }

    async loadFilteredConnections(filters) {
        const params = new URLSearchParams();
        if (filters.device) params.append('device_id', filters.device);
        if (filters.search) params.append('search', filters.search);
        if (filters.date) {
            const hoursAgo = Math.floor((new Date() - new Date(filters.date)) / (1000 * 60 * 60));
            params.append('hours', Math.max(hoursAgo, 24));
        }

        const response = await this.apiCall(`/logs/connections/recent?${params}`);
        if (response.success) {
            this.updateConnectionLogsTable(response.data);
        }
    }

    async loadFilteredTaskLogs(filters) {
        const params = new URLSearchParams();
        if (filters.device) params.append('device_id', filters.device);
        if (filters.search) params.append('search', filters.search);
        if (filters.date) {
            const hoursAgo = Math.floor((new Date() - new Date(filters.date)) / (1000 * 60 * 60));
            params.append('hours', Math.max(hoursAgo, 24));
        }

        const response = await this.apiCall(`/logs/tasks/recent?${params}`);
        if (response.success) {
            this.updateTaskLogsTable(response.data);
        }
    }

    async loadFilteredErrors(filters) {
        const params = new URLSearchParams();
        if (filters.search) params.append('search', filters.search);
        if (filters.date) {
            const hoursAgo = Math.floor((new Date() - new Date(filters.date)) / (1000 * 60 * 60));
            params.append('hours', Math.max(hoursAgo, 24));
        }

        const response = await this.apiCall(`/logs/errors/recent?${params}`);
        if (response.success) {
            this.updateErrorLogsTable(response.data);
        }
    }

    async clearOldLogs() {
        const days = prompt('Quantos dias de logs manter? (padrão: 30)', '30');
        if (!days || isNaN(days)) return;

        if (!confirm(`Tem certeza que deseja remover logs mais antigos que ${days} dias?`)) {
            return;
        }

        try {
            const response = await this.apiCall('/logs/clean', {
                method: 'POST',
                body: JSON.stringify({ days: parseInt(days) })
            });
            
            if (response.success) {
                this.showNotification(`${response.data.deleted_files} arquivos removidos`, 'success');
                await this.loadLogFiles();
                await this.loadLogStats();
            } else {
                this.showNotification(response.error || 'Erro ao limpar logs', 'danger');
            }
        } catch (error) {
            console.error('Erro ao limpar logs:', error);
            this.showNotification('Erro ao limpar logs', 'danger');
        }
    }

    toggleLogsAutoRefresh(enabled) {
        if (this.logsRefreshInterval) {
            clearInterval(this.logsRefreshInterval);
            this.logsRefreshInterval = null;
        }

        if (enabled) {
            this.logsRefreshInterval = setInterval(() => {
                if (this.currentPage === 'logs') {
                    this.loadLogStats();
                    
                    const currentTab = document.querySelector('.nav-link.active[data-bs-toggle="tab"]')?.getAttribute('href')?.substring(1);
                    this.handleLogTabSwitch(currentTab);
                }
            }, 10000); // Refresh every 10 seconds
            
            this.showNotification('Auto-refresh de logs ativado', 'info');
        } else {
            this.showNotification('Auto-refresh de logs desativado', 'info');
        }
    }

    async viewLogFile(filename) {
        try {
            const response = await this.apiCall(`/logs/content/${filename}?limit=1000`);
            if (response.success) {
                this.showLogFileModal(filename, response.data);
            }
        } catch (error) {
            console.error('Erro ao visualizar arquivo:', error);
            this.showNotification('Erro ao visualizar arquivo', 'danger');
        }
    }

    async downloadLogFile(filename) {
        try {
            const token = localStorage.getItem('authToken');
            const link = document.createElement('a');
            link.href = `${this.apiBaseUrl}/logs/download/${filename}?token=${token}`;
            link.download = filename;
            document.body.appendChild(link);
            link.click();
            document.body.removeChild(link);
            
            this.showNotification('Download iniciado', 'success');
        } catch (error) {
            console.error('Erro no download:', error);
            this.showNotification('Erro no download', 'danger');
        }
    }

    showLogFileModal(filename, data) {
        // Create modal dynamically if it doesn't exist
        let modal = document.getElementById('logFileModal');
        if (!modal) {
            modal = document.createElement('div');
            modal.className = 'modal fade';
            modal.id = 'logFileModal';
            modal.innerHTML = `
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Visualizar Log</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                        </div>
                        <div class="modal-body">
                            <div class="d-flex justify-content-between mb-3">
                                <h6 id="logFileName" class="mb-0"></h6>
                                <small class="text-muted" id="logFileInfo"></small>
                            </div>
                            <pre id="logFileContent" class="bg-dark text-light p-3" style="height: 500px; overflow-y: auto; font-size: 12px;"></pre>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                            <button type="button" class="btn btn-primary" onclick="dashboard.downloadLogFile('${filename}')">
                                <i class="fas fa-download"></i> Download
                            </button>
                        </div>
                    </div>
                </div>
            `;
            document.body.appendChild(modal);
        }

        document.getElementById('logFileName').textContent = filename;
        document.getElementById('logFileInfo').textContent = `${data.logs.length} entradas (${data.pagination.total} total)`;
        
        const content = data.logs.map(log => {
            const timestamp = new Date(log.timestamp).toISOString();
            const level = log.level.toUpperCase().padEnd(5);
            const message = log.message;
            return `[${timestamp}] ${level} ${message}`;
        }).join('\n');
        
        document.getElementById('logFileContent').textContent = content;

        new bootstrap.Modal(modal).show();
    }

    getLogLevelClass(level) {
        const classes = {
            error: 'danger',
            warn: 'warning',
            info: 'info',
            debug: 'secondary',
            verbose: 'light'
        };
        return classes[level] || 'secondary';
    }

    debounce(func, wait) {
        let timeout;
        return function executedFunction(...args) {
            const later = () => {
                clearTimeout(timeout);
                func(...args);
            };
            clearTimeout(timeout);
            timeout = setTimeout(later, wait);
        };
    }

    viewLogDetails(logId) {
        this.showNotification('Detalhes do log: ' + logId, 'info');
    }

    viewConnectionDetails(timestamp) {
        this.showNotification('Detalhes da conexão: ' + timestamp, 'info');
    }

    viewTaskDetails(taskId) {
        this.showNotification('Detalhes da tarefa: ' + taskId, 'info');
    }

    viewErrorDetails(timestamp) {
        this.showNotification('Detalhes do erro: ' + timestamp, 'info');
    }

    // ===========================================
    // UI UPDATES
    // ===========================================

    updateOverviewStats(data) {
        const stats = data.deviceStats || {};
        
        // Update stats cards
        document.getElementById('onlineDevices').textContent = stats.online_devices || 0;
        document.getElementById('completedTasks').textContent = stats.total_tasks_completed || 0;
        document.getElementById('activeTasks').textContent = '0'; // Will be updated from realtime data
        document.getElementById('currentDay').textContent = Math.ceil(stats.avg_current_day || 1);

        // Update trends (mock data for now)
        document.getElementById('devicesTrend').textContent = '+12%';
        document.getElementById('tasksTrend').textContent = '+8%';
        document.getElementById('activeTrend').textContent = '-3%';
    }

    updateRecentActivity(activities) {
        const container = document.getElementById('recentActivityList');
        if (!container) return;

        if (!activities || activities.length === 0) {
            container.innerHTML = `
                <div class="text-center text-muted p-4">
                    <i class="fas fa-inbox fa-2x mb-2"></i>
                    <p>Nenhuma atividade recente</p>
                </div>
            `;
            return;
        }

        container.innerHTML = activities.map(activity => `
            <div class="activity-item">
                <div class="activity-icon bg-${this.getActivityColor(activity.action)}">
                    <i class="fas ${this.getActivityIcon(activity.action)}"></i>
                </div>
                <div class="activity-content">
                    <p class="activity-title-text">${activity.device_name || 'Sistema'}</p>
                    <p class="activity-description">${activity.task_description || activity.action}</p>
                </div>
                <div class="activity-time">
                    ${this.formatTime(activity.timestamp)}
                </div>
            </div>
        `).join('');
    }

    getDevicePhoneDisplay(device) {
        const phoneNumber = device.phone_number;
        const businessNumber = device.phone_number_business;
        
        if (phoneNumber && businessNumber) {
            return `${phoneNumber}<br><small class="text-muted">Business: ${businessNumber}</small>`;
        } else if (businessNumber) {
            return `${businessNumber}<br><small class="text-success">WhatsApp Business</small>`;
        } else if (phoneNumber) {
            return phoneNumber;
        } else {
            return 'N/A';
        }
    }

    updateDevicesGrid(devices) {
        const container = document.getElementById('devicesGrid');
        if (!container) return;

        if (!devices || devices.length === 0) {
            container.innerHTML = `
                <div class="col-12 text-center text-muted p-4">
                    <i class="fas fa-mobile-alt fa-3x mb-3"></i>
                    <h5>Nenhum dispositivo encontrado</h5>
                    <p>Conecte dispositivos para começar o aquecimento</p>
                </div>
            `;
            return;
        }

        container.innerHTML = devices.map(device => `
            <div class="device-card">
                <div class="device-status ${device.status}"></div>
                <div class="device-info">
                    <h6 class="device-name">${device.device_name || device.device_id}</h6>
                    <p class="device-phone">${this.getDevicePhoneDisplay(device)}</p>
                </div>
                <div class="device-progress">
                    <div class="device-progress-label">
                        <span>Dia ${device.current_day || 1} de 21</span>
                        <span>${Math.round((device.current_day || 1) / 21 * 100)}%</span>
                    </div>
                    <div class="progress">
                        <div class="progress-bar bg-success" style="width: ${(device.current_day || 1) / 21 * 100}%"></div>
                    </div>
                </div>
                <div class="device-actions">
                    <button class="btn btn-sm btn-outline-primary" onclick="dashboard.viewDevice('${device.device_id}')">
                        <i class="fas fa-eye"></i> Ver
                    </button>
                    <button class="btn btn-sm btn-outline-success" onclick="dashboard.startDevice('${device.device_id}')">
                        <i class="fas fa-play"></i> Iniciar
                    </button>
                    <button class="btn btn-sm btn-outline-warning" onclick="dashboard.pauseDevice('${device.device_id}')">
                        <i class="fas fa-pause"></i> Pausar
                    </button>
                </div>
            </div>
        `).join('');
    }

    updateTasksTable(tasks) {
        const tbody = document.getElementById('tasksTable');
        if (!tbody) return;

        if (!tasks || tasks.length === 0) {
            tbody.innerHTML = `
                <tr>
                    <td colspan="7" class="text-center text-muted p-4">
                        <i class="fas fa-tasks fa-2x mb-2 d-block"></i>
                        Nenhuma tarefa encontrada
                    </td>
                </tr>
            `;
            return;
        }

        tbody.innerHTML = tasks.map(task => `
            <tr>
                <td><span class="badge bg-primary">Dia ${task.day_number}</span></td>
                <td>${task.task_type}</td>
                <td>${task.description}</td>
                <td><span class="badge bg-info">${task.priority || 'Normal'}</span></td>
                <td><span class="badge bg-${this.getStatusColor(task.status || 'active')}">${task.status || 'Ativa'}</span></td>
                <td>
                    <div class="progress" style="height: 6px;">
                        <div class="progress-bar" style="width: 75%"></div>
                    </div>
                </td>
                <td>
                    <button class="btn btn-sm btn-outline-primary" onclick="dashboard.viewTask('${task.id}')">
                        <i class="fas fa-eye"></i>
                    </button>
                    <button class="btn btn-sm btn-outline-danger" onclick="dashboard.deleteTask('${task.id}')">
                        <i class="fas fa-trash"></i>
                    </button>
                </td>
            </tr>
        `).join('');

        // Update task stats
        document.getElementById('totalTasks').textContent = tasks.length;
        document.getElementById('completedTasksCount').textContent = tasks.filter(t => t.status === 'completed').length;
        document.getElementById('pendingTasksCount').textContent = tasks.filter(t => t.status === 'pending').length;
        document.getElementById('failedTasksCount').textContent = tasks.filter(t => t.status === 'failed').length;
    }

    updateLogsContainer(logs) {
        const container = document.getElementById('logsContainer');
        if (!container) return;

        container.innerHTML = logs.map(log => `
            <div class="log-entry">
                <span class="log-timestamp">[${log.timestamp.toLocaleTimeString()}]</span>
                <span class="log-level-${log.level}">[${log.level.toUpperCase()}]</span>
                <span>${log.message}</span>
            </div>
        `).join('');
    }

    updateDevicesBadge(count) {
        const badge = document.getElementById('devicesBadge');
        if (badge) badge.textContent = count;
    }

    updateTasksBadge(count) {
        const badge = document.getElementById('tasksBadge');
        if (badge) badge.textContent = count;
    }

    // ===========================================
    // CHARTS
    // ===========================================

    updateProgressChart(data) {
        const ctx = document.getElementById('progressChart');
        if (!ctx) return;

        if (this.charts.progress) {
            this.charts.progress.destroy();
        }

        this.charts.progress = new Chart(ctx, {
            type: 'line',
            data: {
                labels: ['Dia 1', 'Dia 2', 'Dia 3', 'Dia 4', 'Dia 5', 'Dia 6', 'Dia 7'],
                datasets: [{
                    label: 'Tarefas Concluídas',
                    data: [12, 19, 23, 25, 30, 35, 42],
                    borderColor: 'rgb(15, 23, 42)',
                    backgroundColor: 'rgba(15, 23, 42, 0.1)',
                    tension: 0.4,
                    fill: true
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: {
                    legend: {
                        display: false
                    }
                },
                scales: {
                    y: {
                        beginAtZero: true,
                        grid: {
                            color: 'rgba(0,0,0,0.1)'
                        }
                    },
                    x: {
                        grid: {
                            display: false
                        }
                    }
                }
            }
        });
    }

    updateTaskStatusChart(data) {
        const ctx = document.getElementById('taskStatusChart');
        if (!ctx) return;

        if (this.charts.taskStatus) {
            this.charts.taskStatus.destroy();
        }

        this.charts.taskStatus = new Chart(ctx, {
            type: 'doughnut',
            data: {
                labels: ['Concluídas', 'Em Andamento', 'Pendentes', 'Falharam'],
                datasets: [{
                    data: [65, 20, 10, 5],
                    backgroundColor: [
                        '#0f172a',
                        '#1e293b',
                        '#334155',
                        '#dc3545'
                    ],
                    borderWidth: 0
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: {
                    legend: {
                        position: 'bottom'
                    }
                }
            }
        });
    }

    updateAnalyticsCharts(data) {
        // Completion Trend Chart
        const ctx1 = document.getElementById('completionTrendChart');
        if (ctx1) {
            if (this.charts.completionTrend) {
                this.charts.completionTrend.destroy();
            }

            this.charts.completionTrend = new Chart(ctx1, {
                type: 'bar',
                data: {
                    labels: ['Seg', 'Ter', 'Qua', 'Qui', 'Sex', 'Sáb', 'Dom'],
                    datasets: [{
                        label: 'Concluídas',
                        data: [45, 52, 48, 61, 55, 42, 38],
                        backgroundColor: 'rgba(15, 23, 42, 0.8)'
                    }, {
                        label: 'Falharam',
                        data: [5, 8, 3, 7, 4, 6, 9],
                        backgroundColor: 'rgba(220, 53, 69, 0.8)'
                    }]
                },
                options: {
                    responsive: true,
                    maintainAspectRatio: false
                }
            });
        }

        // Device Activity Chart
        const ctx2 = document.getElementById('deviceActivityChart');
        if (ctx2) {
            if (this.charts.deviceActivity) {
                this.charts.deviceActivity.destroy();
            }

            this.charts.deviceActivity = new Chart(ctx2, {
                type: 'line',
                data: {
                    labels: ['00:00', '04:00', '08:00', '12:00', '16:00', '20:00'],
                    datasets: [{
                        label: 'Dispositivos Ativos',
                        data: [15, 8, 25, 42, 38, 28],
                        borderColor: 'rgb(15, 23, 42)',
                        backgroundColor: 'rgba(15, 23, 42, 0.1)',
                        tension: 0.4,
                        fill: true
                    }]
                },
                options: {
                    responsive: true,
                    maintainAspectRatio: false
                }
            });
        }
    }

    // ===========================================
    // UTILITIES
    // ===========================================

    async apiCall(endpoint, options = {}) {
        const token = localStorage.getItem('authToken');
        
        const defaultOptions = {
            headers: {
                'Authorization': `Bearer ${token}`,
                'Content-Type': 'application/json'
            }
        };

        const finalOptions = { ...defaultOptions, ...options };
        
        const response = await fetch(this.apiBaseUrl + endpoint, finalOptions);
        
        if (response.status === 401) {
            this.logout();
            return;
        }
        
        return await response.json();
    }

    getActivityIcon(action) {
        const icons = {
            completed: 'fa-check',
            failed: 'fa-times',
            started: 'fa-play',
            timeout: 'fa-clock',
            default: 'fa-info'
        };
        return icons[action] || icons.default;
    }

    getActivityColor(action) {
        const colors = {
            completed: 'success',
            failed: 'danger',
            started: 'primary',
            timeout: 'warning',
            default: 'info'
        };
        return colors[action] || colors.default;
    }

    getStatusColor(status) {
        const colors = {
            completed: 'success',
            active: 'primary',
            pending: 'warning',
            failed: 'danger',
            default: 'secondary'
        };
        return colors[status] || colors.default;
    }

    formatTime(timestamp) {
        const date = new Date(timestamp);
        const now = new Date();
        const diff = now - date;
        
        if (diff < 60000) return 'Agora';
        if (diff < 3600000) return `${Math.floor(diff / 60000)}m`;
        if (diff < 86400000) return `${Math.floor(diff / 3600000)}h`;
        return date.toLocaleDateString();
    }

    formatDateTime(timestamp) {
        if (!timestamp) return 'N/A';
        
        const date = new Date(timestamp);
        const options = {
            year: 'numeric',
            month: '2-digit',
            day: '2-digit',
            hour: '2-digit',
            minute: '2-digit',
            second: '2-digit',
            timeZone: 'America/Sao_Paulo'
        };
        
        return date.toLocaleString('pt-BR', options);
    }

    showNotification(message, type = 'info') {
        // Update notification badge
        const badge = document.getElementById('notificationBadge');
        const currentCount = parseInt(badge.textContent) || 0;
        badge.textContent = currentCount + 1;

        // Add to notifications list
        this.notifications.unshift({
            id: Date.now(),
            message,
            type,
            timestamp: new Date()
        });

        // Keep only last 10 notifications
        this.notifications = this.notifications.slice(0, 10);

        // Update notifications dropdown
        this.updateNotificationsDropdown();

        // Show toast notification (if you want to implement)
        console.log(`📢 ${type.toUpperCase()}: ${message}`);
    }

    updateNotificationsDropdown() {
        const container = document.getElementById('notificationsList');
        if (!container) return;

        if (this.notifications.length === 0) {
            container.innerHTML = `
                <div class="text-center text-muted p-3">
                    Nenhuma notificação
                </div>
            `;
            return;
        }

        container.innerHTML = this.notifications.map(notification => `
            <li>
                <a class="dropdown-item" href="#">
                    <div class="d-flex align-items-start">
                        <i class="fas fa-${this.getActivityIcon(notification.type)} text-${this.getActivityColor(notification.type)} me-2 mt-1"></i>
                        <div>
                            <div class="fw-bold">${notification.message}</div>
                            <small class="text-muted">${this.formatTime(notification.timestamp)}</small>
                        </div>
                    </div>
                </a>
            </li>
        `).join('');
    }

    startAutoRefresh() {
        // Refresh data every 30 seconds
        this.updateInterval = setInterval(() => {
            if (this.currentPage === 'overview') {
                this.loadOverviewData();
                this.loadRecentActivity();
            }
        }, 30000);
    }

    // ===========================================
    // SOCKET EVENT HANDLERS
    // ===========================================

    handleTaskStatusUpdate(data) {
        this.showNotification(`Tarefa ${data.status}: ${data.task_id}`, data.status);
        
        // Refresh current page data
        this.loadPageData(this.currentPage);
    }

    // ===========================================
    // NOVOS MÉTODOS PARA EXECUÇÃO EM TEMPO REAL
    // ===========================================

    updateTaskStatus(taskId, status, data) {
        try {
            // Procurar e atualizar tarefa na tabela
            const taskRows = document.querySelectorAll('table tr[data-task-id]');
            taskRows.forEach(row => {
                if (row.getAttribute('data-task-id') === taskId.toString()) {
                    const statusCell = row.querySelector('.task-status');
                    if (statusCell) {
                        statusCell.innerHTML = this.getTaskStatusBadge(status);
                        
                        // Adicionar efeito visual de atualização
                        row.classList.add('table-row-updated');
                        setTimeout(() => {
                            row.classList.remove('table-row-updated');
                        }, 2000);
                    }
                }
            });

            // Atualizar contadores se estiver na página de tarefas
            if (this.currentPage === 'tasks') {
                this.updateTaskCounters();
            }

        } catch (error) {
            console.error('Erro ao atualizar status da tarefa:', error);
        }
    }

    updateTaskExecutionLog(instruction) {
        try {
            console.log('📋 Log de execução:', instruction);
            
            // Mostrar log de execução se houver painel de logs
            const logsContainer = document.getElementById('execution-logs');
            if (logsContainer) {
                const logEntry = document.createElement('div');
                logEntry.className = 'log-entry';
                logEntry.innerHTML = `
                    <div class="log-timestamp">${this.formatDateTime(new Date())}</div>
                    <div class="log-device">📱 ${instruction.device_id}</div>
                    <div class="log-task">🔧 ${instruction.action}</div>
                    <div class="log-details">${instruction.instructions?.steps?.length || 0} passos</div>
                `;
                
                logsContainer.insertBefore(logEntry, logsContainer.firstChild);
                
                // Manter apenas últimas 50 entradas
                const logs = logsContainer.querySelectorAll('.log-entry');
                if (logs.length > 50) {
                    logs[logs.length - 1].remove();
                }
            }

        } catch (error) {
            console.error('Erro ao atualizar log de execução:', error);
        }
    }

    async refreshTasksTable() {
        try {
            if (this.currentPage === 'tasks') {
                console.log('🔄 Atualizando tabela de tarefas...');
                await this.loadTasks();
            }
        } catch (error) {
            console.error('Erro ao atualizar tabela de tarefas:', error);
        }
    }

    async updateTaskCounters() {
        try {
            const response = await fetch(`${this.apiBaseUrl}/dashboard/stats`);
            const stats = await response.json();
            
            // Atualizar contadores na interface
            const counters = {
                'tasks-total': stats.total_tasks || 0,
                'tasks-pending': stats.pending_tasks || 0,
                'tasks-completed': stats.completed_tasks || 0,
                'tasks-failed': stats.failed_tasks || 0
            };

            for (const [id, value] of Object.entries(counters)) {
                const element = document.getElementById(id);
                if (element) {
                    element.textContent = value;
                }
            }

        } catch (error) {
            console.error('Erro ao atualizar contadores:', error);
        }
    }

    getTaskStatusBadge(status) {
        const badges = {
            'pending': '<span class="badge bg-secondary">⏳ Pendente</span>',
            'in_progress': '<span class="badge bg-warning">🔄 Em Progresso</span>',
            'completed': '<span class="badge bg-success">✅ Completada</span>',
            'failed': '<span class="badge bg-danger">❌ Falhou</span>'
        };
        return badges[status] || '<span class="badge bg-secondary">❓ Desconhecido</span>';
    }

    handleDeviceConnected(data) {
        this.showNotification(`Dispositivo conectado: ${data.device_id}`, 'success');
        
        // Update devices if on devices page
        if (this.currentPage === 'devices') {
            this.loadDevices();
        }
    }

    handleDeviceDisconnected(data) {
        this.showNotification(`Dispositivo desconectado: ${data.device_id}`, 'warning');
        
        // Update devices if on devices page
        if (this.currentPage === 'devices') {
            this.loadDevices();
        }
    }

    updateChartPeriod(period) {
        // Update analytics charts with new period
        this.loadAnalytics();
        
        // Update button states
        document.querySelectorAll('[data-period]').forEach(btn => {
            btn.classList.remove('btn-primary');
            btn.classList.add('btn-outline-primary');
        });
        
        document.querySelector(`[data-period="${period}"]`).classList.remove('btn-outline-primary');
        document.querySelector(`[data-period="${period}"]`).classList.add('btn-primary');
    }

    // ===========================================
    // DEVICE MANAGEMENT FUNCTIONS
    // ===========================================

    async viewDevice(deviceId) {
        try {
            console.log(`Visualizando dispositivo: ${deviceId}`);
            
            // Show the modal first
            const modal = new bootstrap.Modal(document.getElementById('deviceDetailsModal'));
            modal.show();
            
            // Reset content to loading state
            document.getElementById('deviceDetailsContent').innerHTML = `
                <div class="text-center">
                    <div class="spinner-border text-primary" role="status">
                        <span class="visually-hidden">Carregando...</span>
                    </div>
                </div>
            `;
            
            const response = await this.apiCall(`/devices/${deviceId}`);
            if (response.success) {
                const deviceData = response.data;
                this.renderDeviceDetails(deviceData);
                
                // Store current device ID for modal actions
                this.currentDeviceId = deviceId;
            } else {
                document.getElementById('deviceDetailsContent').innerHTML = `
                    <div class="alert alert-danger">
                        <i class="fas fa-exclamation-triangle me-2"></i>
                        Erro ao carregar dados do dispositivo: ${response.error || 'Erro desconhecido'}
                    </div>
                `;
            }
        } catch (error) {
            console.error('Erro ao visualizar dispositivo:', error);
            document.getElementById('deviceDetailsContent').innerHTML = `
                <div class="alert alert-danger">
                    <i class="fas fa-exclamation-triangle me-2"></i>
                    Erro ao carregar dados do dispositivo: ${error.message}
                </div>
            `;
        }
    }

    renderDeviceDetails(data) {
        const device = data.device;
        const tasks = data.tasks || [];
        const progress = data.progress || [];
        
        const statusClass = this.getStatusClass(device.status);
        const statusIcon = this.getStatusIcon(device.status);
        
        const content = `
            <div class="row">
                <!-- Device Info -->
                <div class="col-md-6">
                    <div class="card mb-3">
                        <div class="card-header">
                            <h6 class="mb-0"><i class="fas fa-info-circle me-2"></i>Informações Básicas</h6>
                        </div>
                        <div class="card-body">
                            <table class="table table-sm">
                                <tr>
                                    <td><strong>ID:</strong></td>
                                    <td>${device.device_id}</td>
                                </tr>
                                <tr>
                                    <td><strong>Nome:</strong></td>
                                    <td>${device.device_name || 'N/A'}</td>
                                </tr>
                                <tr>
                                    <td><strong>Status:</strong></td>
                                    <td>
                                        <span class="badge bg-${statusClass}">
                                            <i class="fas ${statusIcon} me-1"></i>
                                            ${device.status.toUpperCase()}
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td><strong>Telefone:</strong></td>
                                    <td>${device.phone_number || 'N/A'}</td>
                                </tr>
                                <tr>
                                    <td><strong>WhatsApp Business:</strong></td>
                                    <td>${device.phone_number_business || 'N/A'}</td>
                                </tr>
                                <tr>
                                    <td><strong>Tipo WhatsApp:</strong></td>
                                    <td>
                                        <span class="badge bg-info">
                                            ${device.whatsapp_type || 'normal'}
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td><strong>Dia Atual:</strong></td>
                                    <td>${device.current_day || 1} de 21</td>
                                </tr>
                                <tr>
                                    <td><strong>Última Conexão:</strong></td>
                                    <td>${this.formatDateTime(device.last_seen)}</td>
                                </tr>
                                <tr>
                                    <td><strong>Criado em:</strong></td>
                                    <td>${this.formatDateTime(device.created_at)}</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                
                <!-- Progress Info -->
                <div class="col-md-6">
                    <div class="card mb-3">
                        <div class="card-header">
                            <h6 class="mb-0"><i class="fas fa-chart-line me-2"></i>Progresso do Aquecimento</h6>
                        </div>
                        <div class="card-body">
                            <div class="progress mb-3">
                                <div class="progress-bar bg-success" style="width: ${(device.current_day || 1) / 21 * 100}%">
                                    ${Math.round((device.current_day || 1) / 21 * 100)}%
                                </div>
                            </div>
                            <small class="text-muted">Dia ${device.current_day || 1} de 21 do ciclo de aquecimento</small>
                            
                            ${progress.length > 0 ? `
                                <hr>
                                <h6>Histórico de Progresso</h6>
                                <div class="table-responsive" style="max-height: 200px; overflow-y: auto;">
                                    <table class="table table-sm">
                                        <thead>
                                            <tr>
                                                <th>Dia</th>
                                                <th>Total</th>
                                                <th>Concluídas</th>
                                                <th>Taxa</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            ${progress.map(p => `
                                                <tr>
                                                    <td>${p.day_number}</td>
                                                    <td>${p.total_tasks || 0}</td>
                                                    <td>${p.completed_tasks || 0}</td>
                                                    <td>
                                                        <span class="badge bg-${p.success_rate >= 80 ? 'success' : p.success_rate >= 60 ? 'warning' : 'danger'}">
                                                            ${p.success_rate || 0}%
                                                        </span>
                                                    </td>
                                                </tr>
                                            `).join('')}
                                        </tbody>
                                    </table>
                                </div>
                            ` : '<p class="text-muted">Nenhum progresso registrado ainda.</p>'}
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Recent Tasks -->
            <div class="card">
                <div class="card-header">
                    <h6 class="mb-0"><i class="fas fa-tasks me-2"></i>Tarefas Recentes</h6>
                </div>
                <div class="card-body">
                    ${tasks.length > 0 ? `
                        <div class="table-responsive" style="max-height: 300px; overflow-y: auto;">
                            <table class="table table-sm">
                                <thead>
                                    <tr>
                                        <th>Tipo</th>
                                        <th>Descrição</th>
                                        <th>Status</th>
                                        <th>Iniciada</th>
                                        <th>Concluída</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    ${tasks.slice(0, 10).map(task => `
                                        <tr>
                                            <td>
                                                <span class="badge bg-primary">${task.task_type}</span>
                                            </td>
                                            <td>${task.description}</td>
                                            <td>
                                                <span class="badge bg-${this.getTaskStatusClass(task.status)}">
                                                    ${task.status}
                                                </span>
                                            </td>
                                            <td>${task.started_at ? this.formatDateTime(task.started_at) : 'N/A'}</td>
                                            <td>${task.completed_at ? this.formatDateTime(task.completed_at) : 'N/A'}</td>
                                        </tr>
                                    `).join('')}
                                </tbody>
                            </table>
                        </div>
                    ` : '<p class="text-muted">Nenhuma tarefa encontrada.</p>'}
                </div>
            </div>
        `;
        
        document.getElementById('deviceDetailsContent').innerHTML = content;
    }

    getTaskStatusClass(status) {
        switch(status) {
            case 'completed': return 'success';
            case 'failed': return 'danger';
            case 'in_progress': return 'warning';
            case 'pending': return 'secondary';
            default: return 'secondary';
        }
    }

    getStatusClass(status) {
        switch(status) {
            case 'online': return 'success';
            case 'offline': return 'secondary';
            case 'busy': return 'warning';
            case 'paused': return 'info';
            case 'error': return 'danger';
            default: return 'secondary';
        }
    }

    getStatusIcon(status) {
        switch(status) {
            case 'online': return 'fa-check-circle';
            case 'offline': return 'fa-times-circle';
            case 'busy': return 'fa-clock';
            case 'paused': return 'fa-pause-circle';
            case 'error': return 'fa-exclamation-triangle';
            default: return 'fa-question-circle';
        }
    }

    async startDevice(deviceId) {
        try {
            console.log(`Iniciando dispositivo: ${deviceId}`);
            const response = await this.apiCall(`/devices/${deviceId}/start`, {
                method: 'POST'
            });
            if (response.success) {
                this.showNotification(`Dispositivo ${deviceId} iniciado`, 'success');
                this.loadDevices(); // Refresh devices list
            } else {
                this.showNotification(response.error || 'Erro ao iniciar dispositivo', 'danger');
            }
        } catch (error) {
            console.error('Erro ao iniciar dispositivo:', error);
            this.showNotification('Erro ao iniciar dispositivo', 'danger');
        }
    }

    async pauseDevice(deviceId) {
        try {
            console.log(`Pausando dispositivo: ${deviceId}`);
            const response = await this.apiCall(`/devices/${deviceId}/pause`, {
                method: 'POST'
            });
            if (response.success) {
                this.showNotification(`Dispositivo ${deviceId} pausado`, 'warning');
                this.loadDevices(); // Refresh devices list
            } else {
                this.showNotification(response.error || 'Erro ao pausar dispositivo', 'danger');
            }
        } catch (error) {
            console.error('Erro ao pausar dispositivo:', error);
            this.showNotification('Erro ao pausar dispositivo', 'danger');
        }
    }

    filterDevices() {
        const statusFilter = document.getElementById('statusFilter').value;
        const dayFilter = document.getElementById('dayFilter').value;
        const searchFilter = document.getElementById('deviceSearch').value.toLowerCase();
        
        const deviceCards = document.querySelectorAll('.device-card');
        
        deviceCards.forEach(card => {
            const deviceName = card.querySelector('.device-name').textContent.toLowerCase();
            const devicePhone = card.querySelector('.device-phone').textContent.toLowerCase();
            const deviceStatus = card.querySelector('.device-status').classList;
            
            let showCard = true;
            
            // Status filter
            if (statusFilter && !deviceStatus.contains(statusFilter)) {
                showCard = false;
            }
            
            // Search filter
            if (searchFilter && !deviceName.includes(searchFilter) && !devicePhone.includes(searchFilter)) {
                showCard = false;
            }
            
            card.closest('.device-card').style.display = showCard ? 'block' : 'none';
        });
    }

    // ===========================================
    // TASK MANAGEMENT FUNCTIONS
    // ===========================================

    async viewTask(taskId) {
        try {
            console.log(`Visualizando tarefa: ${taskId}`);
            const response = await this.apiCall(`/tasks/${taskId}`);
            if (response.success) {
                this.renderTaskDetails(response.data);
                const modal = new bootstrap.Modal(document.getElementById('taskDetailsModal'));
                modal.show();
            }
        } catch (error) {
            console.error('Erro ao visualizar tarefa:', error);
            this.showNotification('Erro ao visualizar tarefa', 'danger');
        }
    }

    renderTaskDetails(data) {
        const { task, assignments } = data;
        const container = document.getElementById('taskDetailsContent');

        container.innerHTML = `
            <div class="row mb-4">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-header">
                            <h6 class="mb-0"><i class="fas fa-info-circle me-2"></i>Informações da Tarefa</h6>
                        </div>
                        <div class="card-body">
                            <table class="table table-borderless mb-0">
                                <tr>
                                    <td><strong>ID:</strong></td>
                                    <td>${task.id}</td>
                                </tr>
                                <tr>
                                    <td><strong>Dia:</strong></td>
                                    <td><span class="badge bg-primary">Dia ${task.day_number}</span></td>
                                </tr>
                                <tr>
                                    <td><strong>Tipo:</strong></td>
                                    <td><span class="badge bg-info">${task.task_type}</span></td>
                                </tr>
                                <tr>
                                    <td><strong>Descrição:</strong></td>
                                    <td>${task.description}</td>
                                </tr>
                                <tr>
                                    <td><strong>Meta:</strong></td>
                                    <td>${task.target_count} execução(ões)</td>
                                </tr>
                                <tr>
                                    <td><strong>Prioridade:</strong></td>
                                    <td><span class="badge bg-${task.priority === 1 ? 'success' : task.priority === 2 ? 'warning' : 'danger'}">${task.priority}</span></td>
                                </tr>
                                <tr>
                                    <td><strong>Status:</strong></td>
                                    <td><span class="badge bg-${task.is_active ? 'success' : 'secondary'}">${task.is_active ? 'Ativa' : 'Inativa'}</span></td>
                                </tr>
                                <tr>
                                    <td><strong>Criado em:</strong></td>
                                    <td>${this.formatDateTime(task.created_at)}</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-header">
                            <h6 class="mb-0"><i class="fas fa-chart-pie me-2"></i>Estatísticas</h6>
                        </div>
                        <div class="card-body">
                            <div class="row text-center">
                                <div class="col-6">
                                    <div class="border rounded p-2">
                                        <h5 class="text-primary mb-1">${assignments.length}</h5>
                                        <small class="text-muted">Total Atribuições</small>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="border rounded p-2">
                                        <h5 class="text-success mb-1">${assignments.filter(a => a.status === 'completed').length}</h5>
                                        <small class="text-muted">Concluídas</small>
                                    </div>
                                </div>
                                <div class="col-6 mt-2">
                                    <div class="border rounded p-2">
                                        <h5 class="text-warning mb-1">${assignments.filter(a => a.status === 'pending').length}</h5>
                                        <small class="text-muted">Pendentes</small>
                                    </div>
                                </div>
                                <div class="col-6 mt-2">
                                    <div class="border rounded p-2">
                                        <h5 class="text-danger mb-1">${assignments.filter(a => a.status === 'failed').length}</h5>
                                        <small class="text-muted">Falharam</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Device Assignments -->
            <div class="card">
                <div class="card-header">
                    <h6 class="mb-0"><i class="fas fa-mobile-alt me-2"></i>Dispositivos Atribuídos</h6>
                </div>
                <div class="card-body p-0">
                    ${assignments.length > 0 ? `
                        <div class="table-responsive">
                            <table class="table table-hover mb-0">
                                <thead class="table-light">
                                    <tr>
                                        <th>Dispositivo</th>
                                        <th>Telefone</th>
                                        <th>Status</th>
                                        <th>Iniciado em</th>
                                        <th>Concluído em</th>
                                        <th>Atualizado em</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    ${assignments.map(assignment => `
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    <i class="fas fa-mobile-alt me-2 text-primary"></i>
                                                    <div>
                                                        <div class="fw-bold">${assignment.device_name || assignment.device_id}</div>
                                                        <small class="text-muted">${assignment.device_id}</small>
                                                    </div>
                                                </div>
                                            </td>
                                            <td>${assignment.phone_number || 'N/A'}</td>
                                            <td><span class="badge bg-${this.getStatusClass(assignment.status)}">${assignment.status}</span></td>
                                            <td>${assignment.started_at ? this.formatDateTime(assignment.started_at) : '-'}</td>
                                            <td>${assignment.completed_at ? this.formatDateTime(assignment.completed_at) : '-'}</td>
                                            <td>${this.formatDateTime(assignment.updated_at)}</td>
                                        </tr>
                                    `).join('')}
                                </tbody>
                            </table>
                        </div>
                    ` : `
                        <div class="text-center p-4 text-muted">
                            <i class="fas fa-mobile-alt fa-2x mb-2 d-block"></i>
                            Nenhum dispositivo atribuído a esta tarefa
                        </div>
                    `}
                </div>
            </div>
        `;

        // Store task ID for modal buttons
        document.getElementById('taskDetailsModal').setAttribute('data-task-id', task.id);
    }

    async deleteTask(taskId) {
        if (!confirm('Tem certeza que deseja excluir esta tarefa?')) {
            return;
        }
        
        try {
            console.log(`Excluindo tarefa: ${taskId}`);
            const response = await this.apiCall(`/tasks/${taskId}`, {
                method: 'DELETE'
            });
            if (response.success) {
                this.showNotification(`Tarefa ${taskId} excluída`, 'success');
                this.loadTasks(); // Refresh tasks list
            } else {
                this.showNotification(response.error || 'Erro ao excluir tarefa', 'danger');
            }
        } catch (error) {
            console.error('Erro ao excluir tarefa:', error);
            this.showNotification('Erro ao excluir tarefa', 'danger');
        }
    }

    // ===========================================
    // LOGS MANAGEMENT FUNCTIONS
    // ===========================================

    clearLogs() {
        if (!confirm('Tem certeza que deseja limpar todos os logs?')) {
            return;
        }
        
        const container = document.getElementById('logsContainer');
        container.innerHTML = '<div class="text-center text-muted p-4">Logs limpos</div>';
        this.showNotification('Logs limpos com sucesso', 'success');
    }

    exportLogs() {
        try {
            const container = document.getElementById('logsContainer');
            const logText = container.innerText || container.textContent;
            
            const blob = new Blob([logText], { type: 'text/plain' });
            const url = window.URL.createObjectURL(blob);
            const a = document.createElement('a');
            a.href = url;
            a.download = `tselzap_logs_${new Date().toISOString().split('T')[0]}.txt`;
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            window.URL.revokeObjectURL(url);
            
            this.showNotification('Logs exportados com sucesso', 'success');
        } catch (error) {
            console.error('Erro ao exportar logs:', error);
            this.showNotification('Erro ao exportar logs', 'danger');
        }
    }

    // =====================================
    // Media Management Functions
    // =====================================

    async loadMediaData() {
        try {
            await this.loadMediaFiles();
            await this.loadOpenAIConfig();
            this.initMediaEventListeners();
            this.updateMediaBadge();
        } catch (error) {
            console.error('Erro ao carregar dados de mídia:', error);
            this.showNotification('Erro ao carregar mídia', 'danger');
        }
    }

    async loadMediaFiles() {
        try {
            const response = await fetch(`${this.apiBaseUrl}/media/files`, {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                }
            });

            if (!response.ok) throw new Error('Erro ao carregar arquivos');

            const data = await response.json();
            this.renderMediaFiles(data.files);
            
        } catch (error) {
            console.error('Erro ao carregar arquivos de mídia:', error);
            this.showNotification('Erro ao carregar arquivos', 'danger');
        }
    }

    renderMediaFiles(files) {
        const tbody = document.getElementById('mediaFilesTable');
        const countElement = document.getElementById('mediaFilesCount');
        
        if (!files || files.length === 0) {
            tbody.innerHTML = '<tr><td colspan="7" class="text-center text-muted">Nenhum arquivo encontrado</td></tr>';
            countElement.textContent = '0 arquivos';
            return;
        }

        countElement.textContent = `${files.length} arquivo${files.length > 1 ? 's' : ''}`;

        tbody.innerHTML = files.map(file => {
            const preview = this.getFilePreview(file);
            const size = this.formatFileSize(file.file_size);
            const date = new Date(file.created_at).toLocaleString('pt-BR');
            const origin = file.is_generated ? 'IA' : 'Upload/Download';
            
            return `
                <tr>
                    <td>${preview}</td>
                    <td>
                        <div class="fw-bold">${file.original_name || file.filename}</div>
                        <small class="text-muted">${file.description || ''}</small>
                    </td>
                    <td>
                        <span class="badge bg-${this.getTypeColor(file.file_type)}">${file.file_type}</span>
                    </td>
                    <td>${size}</td>
                    <td>
                        <span class="badge bg-${file.is_generated ? 'success' : 'info'}">${origin}</span>
                    </td>
                    <td><small>${date}</small></td>
                    <td>
                        <div class="btn-group btn-group-sm">
                            <button class="btn btn-outline-primary" onclick="dashboard.viewMediaFile(${file.id})">
                                <i class="fas fa-eye"></i>
                            </button>
                            <button class="btn btn-outline-success" onclick="dashboard.downloadMediaFile(${file.id})">
                                <i class="fas fa-download"></i>
                            </button>
                            <button class="btn btn-outline-danger" onclick="dashboard.deleteMediaFile(${file.id})">
                                <i class="fas fa-trash"></i>
                            </button>
                        </div>
                    </td>
                </tr>
            `;
        }).join('');
    }

    getFilePreview(file) {
        switch (file.file_type) {
            case 'image':
                return `<img src="${this.apiBaseUrl}/media/view/${file.id}" class="img-thumbnail" style="width: 40px; height: 40px; object-fit: cover;">`;
            case 'video':
                return '<i class="fas fa-video text-danger fa-2x"></i>';
            case 'audio':
                return '<i class="fas fa-music text-warning fa-2x"></i>';
            case 'document':
                return '<i class="fas fa-file-pdf text-danger fa-2x"></i>';
            case 'message':
                return '<i class="fas fa-comment text-primary fa-2x"></i>';
            default:
                return '<i class="fas fa-file text-secondary fa-2x"></i>';
        }
    }

    getTypeColor(type) {
        const colors = {
            image: 'primary',
            video: 'danger',
            audio: 'warning',
            document: 'info',
            message: 'success'
        };
        return colors[type] || 'secondary';
    }

    formatFileSize(bytes) {
        if (!bytes) return '0 B';
        const k = 1024;
        const sizes = ['B', 'KB', 'MB', 'GB'];
        const i = Math.floor(Math.log(bytes) / Math.log(k));
        return parseFloat((bytes / Math.pow(k, i)).toFixed(2)) + ' ' + sizes[i];
    }

    async loadOpenAIConfig() {
        try {
            const response = await fetch(`${this.apiBaseUrl}/media/config/openai`, {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                }
            });

            if (response.ok) {
                const data = await response.json();
                if (data.config) {
                    this.populateOpenAIForm(data.config);
                }
            }
        } catch (error) {
            console.error('Erro ao carregar configuração OpenAI:', error);
        }
    }

    populateOpenAIForm(config) {
        document.getElementById('openaiModel').value = config.model || 'gpt-4o-mini';
        document.getElementById('openaiMaxTokens').value = config.max_tokens || 1000;
        document.getElementById('openaiTemperature').value = config.temperature || 0.7;
        document.getElementById('temperatureValue').textContent = config.temperature || 0.7;
        document.getElementById('openaiSystemPrompt').value = config.system_prompt || '';
    }

    initMediaEventListeners() {
        // Temperature slider
        const temperatureSlider = document.getElementById('openaiTemperature');
        const temperatureValue = document.getElementById('temperatureValue');
        
        temperatureSlider?.addEventListener('input', (e) => {
            temperatureValue.textContent = e.target.value;
        });

        // Text generation form
        document.getElementById('textGenerationForm')?.addEventListener('submit', async (e) => {
            e.preventDefault();
            await this.generateText();
        });

        // Image generation form
        document.getElementById('imageGenerationForm')?.addEventListener('submit', async (e) => {
            e.preventDefault();
            await this.generateImage();
        });

        // Upload form
        document.getElementById('uploadSubmit')?.addEventListener('click', async () => {
            await this.uploadFile();
        });

        // Download form
        document.getElementById('downloadSubmit')?.addEventListener('click', async () => {
            await this.downloadFromUrl();
        });

        // AI Config form
        document.getElementById('aiConfigSubmit')?.addEventListener('click', async () => {
            await this.saveOpenAIConfig();
        });

        // Media filters
        ['mediaTypeFilter', 'mediaGeneratedFilter', 'mediaSearchFilter'].forEach(id => {
            document.getElementById(id)?.addEventListener('change', () => {
                this.applyMediaFilters();
            });
        });

        // Clear filters
        document.getElementById('clearMediaFilters')?.addEventListener('click', () => {
            this.clearMediaFilters();
        });

        // Model-specific option handling for images
        document.getElementById('imageModel')?.addEventListener('change', (e) => {
            this.handleImageModelChange(e.target.value);
        });

        // Initialize image model options
        this.handleImageModelChange(document.getElementById('imageModel')?.value || 'dall-e-3');
    }

    async generateText() {
        const form = document.getElementById('textGenerationForm');
        const submitBtn = form.querySelector('button[type="submit"]');
        const originalText = submitBtn.innerHTML;

        try {
            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Gerando...';
            submitBtn.disabled = true;

            const formData = {
                prompt: document.getElementById('textPrompt').value,
                category: document.getElementById('textCategory').value,
                options: {
                    model: document.getElementById('textModel').value || undefined,
                    max_tokens: parseInt(document.getElementById('textMaxTokens').value)
                }
            };

            const response = await fetch(`${this.apiBaseUrl}/media/generate/text`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: JSON.stringify(formData)
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro ao gerar texto');
            }

            this.showNotification('Texto gerado com sucesso!', 'success');
            document.getElementById('textPrompt').value = '';
            await this.loadMediaFiles();

        } catch (error) {
            console.error('Erro ao gerar texto:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    async generateImage() {
        const form = document.getElementById('imageGenerationForm');
        const submitBtn = form.querySelector('button[type="submit"]');
        const originalText = submitBtn.innerHTML;

        try {
            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Gerando...';
            submitBtn.disabled = true;

            const formData = {
                prompt: document.getElementById('imagePrompt').value,
                options: {
                    model: document.getElementById('imageModel').value,
                    size: document.getElementById('imageSize').value,
                    quality: document.getElementById('imageQuality').value,
                    style: document.getElementById('imageStyle').value,
                    n: parseInt(document.getElementById('imageCount').value)
                }
            };

            const response = await fetch(`${this.apiBaseUrl}/media/generate/image`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: JSON.stringify(formData)
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro ao gerar imagem');
            }

            this.showNotification('Imagem gerada com sucesso!', 'success');
            document.getElementById('imagePrompt').value = '';
            await this.loadMediaFiles();

        } catch (error) {
            console.error('Erro ao gerar imagem:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    async uploadFile() {
        const fileInput = document.getElementById('uploadFile');
        const submitBtn = document.getElementById('uploadSubmit');
        const originalText = submitBtn.innerHTML;

        if (!fileInput.files.length) {
            this.showNotification('Selecione um arquivo', 'warning');
            return;
        }

        try {
            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Enviando...';
            submitBtn.disabled = true;

            const formData = new FormData();
            formData.append('file', fileInput.files[0]);
            formData.append('description', document.getElementById('uploadDescription').value);
            
            const tags = document.getElementById('uploadTags').value;
            if (tags) {
                formData.append('tags', JSON.stringify(tags.split(',').map(tag => tag.trim())));
            }

            const response = await fetch(`${this.apiBaseUrl}/media/upload`, {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: formData
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro no upload');
            }

            this.showNotification('Upload realizado com sucesso!', 'success');
            document.getElementById('uploadForm').reset();
            bootstrap.Modal.getInstance(document.getElementById('uploadModal')).hide();
            await this.loadMediaFiles();

        } catch (error) {
            console.error('Erro no upload:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    async downloadFromUrl() {
        const submitBtn = document.getElementById('downloadSubmit');
        const originalText = submitBtn.innerHTML;

        try {
            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Baixando...';
            submitBtn.disabled = true;

            const formData = {
                url: document.getElementById('downloadUrl').value,
                description: document.getElementById('downloadDescription').value,
                type: document.getElementById('downloadType').value
            };

            const response = await fetch(`${this.apiBaseUrl}/media/download-url`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: JSON.stringify(formData)
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro no download');
            }

            this.showNotification('Download realizado com sucesso!', 'success');
            document.getElementById('downloadForm').reset();
            bootstrap.Modal.getInstance(document.getElementById('downloadModal')).hide();
            await this.loadMediaFiles();

        } catch (error) {
            console.error('Erro no download:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    async saveOpenAIConfig() {
        const submitBtn = document.getElementById('aiConfigSubmit');
        const originalText = submitBtn.innerHTML;

        try {
            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Salvando...';
            submitBtn.disabled = true;

            const formData = {
                api_key: document.getElementById('openaiApiKey').value,
                model: document.getElementById('openaiModel').value,
                max_tokens: parseInt(document.getElementById('openaiMaxTokens').value),
                temperature: parseFloat(document.getElementById('openaiTemperature').value),
                system_prompt: document.getElementById('openaiSystemPrompt').value
            };

            const response = await fetch(`${this.apiBaseUrl}/media/config/openai`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                },
                body: JSON.stringify(formData)
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro ao salvar configuração');
            }

            this.showNotification('Configuração salva com sucesso!', 'success');
            bootstrap.Modal.getInstance(document.getElementById('aiConfigModal')).hide();

        } catch (error) {
            console.error('Erro ao salvar configuração:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    applyMediaFilters() {
        const type = document.getElementById('mediaTypeFilter').value;
        const generated = document.getElementById('mediaGeneratedFilter').value;
        const search = document.getElementById('mediaSearchFilter').value;

        const params = new URLSearchParams();
        if (type) params.append('type', type);
        if (generated) params.append('generated', generated);
        if (search) params.append('search', search);

        this.loadMediaFilesWithFilters(params);
    }

    async loadMediaFilesWithFilters(params) {
        try {
            const response = await fetch(`${this.apiBaseUrl}/media/files?${params}`, {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                }
            });

            if (!response.ok) throw new Error('Erro ao carregar arquivos');

            const data = await response.json();
            this.renderMediaFiles(data.files);
            
        } catch (error) {
            console.error('Erro ao carregar arquivos filtrados:', error);
            this.showNotification('Erro ao aplicar filtros', 'danger');
        }
    }

    clearMediaFilters() {
        document.getElementById('mediaTypeFilter').value = '';
        document.getElementById('mediaGeneratedFilter').value = '';
        document.getElementById('mediaSearchFilter').value = '';
        this.loadMediaFiles();
    }

    async viewMediaFile(id) {
        window.open(`${this.apiBaseUrl}/media/view/${id}`, '_blank');
    }

    async downloadMediaFile(id) {
        window.open(`${this.apiBaseUrl}/media/download/${id}`, '_blank');
    }

    async deleteMediaFile(id) {
        if (!confirm('Tem certeza que deseja deletar este arquivo?')) {
            return;
        }

        try {
            const response = await fetch(`${this.apiBaseUrl}/media/files/${id}`, {
                method: 'DELETE',
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('token')}`
                }
            });

            if (!response.ok) {
                const data = await response.json();
                throw new Error(data.error || 'Erro ao deletar arquivo');
            }

            this.showNotification('Arquivo deletado com sucesso!', 'success');
            await this.loadMediaFiles();

        } catch (error) {
            console.error('Erro ao deletar arquivo:', error);
            this.showNotification(error.message, 'danger');
        }
    }

    updateMediaBadge() {
        // Esta função pode ser chamada para atualizar o badge do menu
        // Implementar se necessário
    }

    handleImageModelChange(model) {
        const sizeSelect = document.getElementById('imageSize');
        const qualitySelect = document.getElementById('imageQuality');
        const styleSelect = document.getElementById('imageStyle');
        const countSelect = document.getElementById('imageCount');

        if (!sizeSelect || !qualitySelect || !styleSelect || !countSelect) return;

        if (model === 'dall-e-3') {
            // DALL-E 3 options
            sizeSelect.innerHTML = `
                <option value="1024x1024">1024x1024 (Quadrado)</option>
                <option value="1024x1792">1024x1792 (Vertical)</option>
                <option value="1792x1024">1792x1024 (Horizontal)</option>
            `;
            
            qualitySelect.innerHTML = `
                <option value="standard">Standard</option>
                <option value="hd">HD</option>
            `;

            styleSelect.innerHTML = `
                <option value="vivid">Vívido</option>
                <option value="natural">Natural</option>
            `;

            countSelect.innerHTML = `
                <option value="1">1 imagem</option>
            `;

            // Enable DALL-E 3 specific options
            qualitySelect.parentElement.style.display = 'block';
            styleSelect.parentElement.style.display = 'block';
            
        } else if (model === 'dall-e-2') {
            // DALL-E 2 options
            sizeSelect.innerHTML = `
                <option value="1024x1024">1024x1024</option>
                <option value="512x512">512x512</option>
                <option value="256x256">256x256</option>
            `;

            qualitySelect.innerHTML = `
                <option value="standard">Standard</option>
            `;

            styleSelect.innerHTML = `
                <option value="vivid">Padrão</option>
            `;

            countSelect.innerHTML = `
                <option value="1">1 imagem</option>
                <option value="2">2 imagens</option>
                <option value="3">3 imagens</option>
                <option value="4">4 imagens</option>
            `;

            // Hide DALL-E 3 specific options for DALL-E 2
            qualitySelect.parentElement.style.display = 'none';
            styleSelect.parentElement.style.display = 'none';
        }
    }

    updateUIForUserRole() {
        const isAdmin = this.currentUser && this.currentUser.role === 'admin';
        
        // Show/hide admin-only menu items
        const usersMenuItem = document.getElementById('usersMenuItem');
        const settingsMenuItem = document.getElementById('settingsMenuItem');
        
        if (usersMenuItem) {
            usersMenuItem.style.display = isAdmin ? 'block' : 'none';
        }
        
        if (settingsMenuItem) {
            settingsMenuItem.style.display = isAdmin ? 'block' : 'none';
        }
    }

    // =====================================
    // User Management Functions (Admin Only)
    // =====================================

    async loadUsersData() {
        try {
            await this.loadUsers();
            this.initUsersEventListeners();
        } catch (error) {
            console.error('Erro ao carregar dados de usuários:', error);
            this.showNotification('Erro ao carregar usuários', 'danger');
        }
    }

    async loadUsers() {
        try {
            const response = await fetch(`${this.apiBaseUrl}/auth/users`, {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('authToken')}`
                }
            });

            if (!response.ok) throw new Error('Erro ao carregar usuários');

            const data = await response.json();
            this.renderUsers(data.users);
            this.updateUsersStats(data.users);
            
        } catch (error) {
            console.error('Erro ao carregar usuários:', error);
            this.showNotification('Erro ao carregar usuários', 'danger');
        }
    }

    renderUsers(users) {
        const tbody = document.getElementById('usersTable');
        
        if (!users || users.length === 0) {
            tbody.innerHTML = '<tr><td colspan="8" class="text-center text-muted">Nenhum usuário encontrado</td></tr>';
            return;
        }

        tbody.innerHTML = users.map(user => {
            const createdDate = new Date(user.created_at).toLocaleString('pt-BR');
            const roleClass = user.role === 'admin' ? 'success' : 'info';
            const statusClass = 'success'; // Assume all active for now
            
            return `
                <tr>
                    <td>${user.id}</td>
                    <td>
                        <div class="fw-bold">${user.username}</div>
                        <small class="text-muted">${user.role === 'admin' ? 'Administrador' : 'Usuário'}</small>
                    </td>
                    <td>${user.email || '-'}</td>
                    <td>
                        <span class="badge bg-${roleClass}">${user.role === 'admin' ? 'Admin' : 'Usuário'}</span>
                    </td>
                    <td><small>${createdDate}</small></td>
                    <td><small>-</small></td>
                    <td>
                        <span class="badge bg-${statusClass}">Ativo</span>
                    </td>
                    <td>
                        <div class="btn-group btn-group-sm">
                            <button class="btn btn-outline-primary" onclick="dashboard.editUser(${user.id})" title="Editar">
                                <i class="fas fa-edit"></i>
                            </button>
                            <button class="btn btn-outline-danger" onclick="dashboard.deleteUser(${user.id})" title="Deletar" ${user.role === 'admin' && user.username === 'admin' ? 'disabled' : ''}>
                                <i class="fas fa-trash"></i>
                            </button>
                        </div>
                    </td>
                </tr>
            `;
        }).join('');
    }

    updateUsersStats(users) {
        const total = users.length;
        const admins = users.filter(u => u.role === 'admin').length;
        const regular = users.filter(u => u.role === 'user').length;
        const recent = users.filter(u => {
            const created = new Date(u.created_at);
            const weekAgo = new Date();
            weekAgo.setDate(weekAgo.getDate() - 7);
            return created > weekAgo;
        }).length;

        document.getElementById('totalUsersCount').textContent = total;
        document.getElementById('adminUsersCount').textContent = admins;
        document.getElementById('regularUsersCount').textContent = regular;
        document.getElementById('recentUsersCount').textContent = recent;
        document.getElementById('usersBadge').textContent = total;
    }

    initUsersEventListeners() {
        // Create user
        document.getElementById('createUserSubmit')?.addEventListener('click', async () => {
            await this.createUser();
        });

        // Edit user
        document.getElementById('editUserSubmit')?.addEventListener('click', async () => {
            await this.updateUser();
        });

        // Refresh users
        document.getElementById('refreshUsers')?.addEventListener('click', async () => {
            await this.loadUsers();
        });

        // Search users
        document.getElementById('searchUsers')?.addEventListener('input', (e) => {
            this.filterUsers(e.target.value);
        });
    }

    async createUser() {
        const submitBtn = document.getElementById('createUserSubmit');
        const originalText = submitBtn.innerHTML;

        try {
            const username = document.getElementById('newUsername').value;
            const email = document.getElementById('newUserEmail').value;
            const password = document.getElementById('newUserPassword').value;
            const passwordConfirm = document.getElementById('newUserPasswordConfirm').value;
            const role = document.getElementById('newUserRole').value;

            if (password !== passwordConfirm) {
                this.showNotification('As senhas não coincidem', 'warning');
                return;
            }

            if (password.length < 6) {
                this.showNotification('A senha deve ter pelo menos 6 caracteres', 'warning');
                return;
            }

            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Criando...';
            submitBtn.disabled = true;

            const response = await fetch(`${this.apiBaseUrl}/auth/users`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('authToken')}`
                },
                body: JSON.stringify({
                    username,
                    email,
                    password,
                    role
                })
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro ao criar usuário');
            }

            this.showNotification('Usuário criado com sucesso!', 'success');
            document.getElementById('createUserForm').reset();
            bootstrap.Modal.getInstance(document.getElementById('createUserModal')).hide();
            await this.loadUsers();

        } catch (error) {
            console.error('Erro ao criar usuário:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    async editUser(userId) {
        try {
            const response = await fetch(`${this.apiBaseUrl}/auth/users/${userId}`, {
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('authToken')}`
                }
            });

            if (!response.ok) throw new Error('Usuário não encontrado');

            const data = await response.json();
            const user = data.user;

            // Populate edit form
            document.getElementById('editUserId').value = user.id;
            document.getElementById('editUsername').value = user.username;
            document.getElementById('editUserEmail').value = user.email || '';
            document.getElementById('editUserPassword').value = '';
            document.getElementById('editUserRole').value = user.role;

            // Show modal
            new bootstrap.Modal(document.getElementById('editUserModal')).show();

        } catch (error) {
            console.error('Erro ao carregar usuário:', error);
            this.showNotification('Erro ao carregar dados do usuário', 'danger');
        }
    }

    async updateUser() {
        const submitBtn = document.getElementById('editUserSubmit');
        const originalText = submitBtn.innerHTML;

        try {
            const userId = document.getElementById('editUserId').value;
            const username = document.getElementById('editUsername').value;
            const email = document.getElementById('editUserEmail').value;
            const password = document.getElementById('editUserPassword').value;
            const role = document.getElementById('editUserRole').value;

            submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i>Salvando...';
            submitBtn.disabled = true;

            const updateData = {
                username,
                email,
                role
            };

            if (password) {
                if (password.length < 6) {
                    this.showNotification('A senha deve ter pelo menos 6 caracteres', 'warning');
                    return;
                }
                updateData.password = password;
            }

            const response = await fetch(`${this.apiBaseUrl}/auth/users/${userId}`, {
                method: 'PUT',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${localStorage.getItem('authToken')}`
                },
                body: JSON.stringify(updateData)
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro ao atualizar usuário');
            }

            this.showNotification('Usuário atualizado com sucesso!', 'success');
            bootstrap.Modal.getInstance(document.getElementById('editUserModal')).hide();
            await this.loadUsers();

        } catch (error) {
            console.error('Erro ao atualizar usuário:', error);
            this.showNotification(error.message, 'danger');
        } finally {
            submitBtn.innerHTML = originalText;
            submitBtn.disabled = false;
        }
    }

    async deleteUser(userId) {
        if (!confirm('Tem certeza que deseja deletar este usuário?')) {
            return;
        }

        try {
            const response = await fetch(`${this.apiBaseUrl}/auth/users/${userId}`, {
                method: 'DELETE',
                headers: {
                    'Authorization': `Bearer ${localStorage.getItem('authToken')}`
                }
            });

            const data = await response.json();

            if (!response.ok) {
                throw new Error(data.error || 'Erro ao deletar usuário');
            }

            this.showNotification('Usuário deletado com sucesso!', 'success');
            await this.loadUsers();

        } catch (error) {
            console.error('Erro ao deletar usuário:', error);
            this.showNotification(error.message, 'danger');
        }
    }

    filterUsers(searchTerm) {
        const rows = document.querySelectorAll('#usersTable tr');
        const term = searchTerm.toLowerCase();

        rows.forEach(row => {
            const text = row.textContent.toLowerCase();
            row.style.display = text.includes(term) ? '' : 'none';
        });
    }
}

// Initialize dashboard when DOM is loaded
document.addEventListener('DOMContentLoaded', () => {
    window.dashboard = new TselZapDashboard();
});

// Handle page visibility changes
document.addEventListener('visibilitychange', () => {
    if (document.hidden) {
        // Page is hidden - pause updates
        if (window.dashboard?.updateInterval) {
            clearInterval(window.dashboard.updateInterval);
        }
    } else {
        // Page is visible - resume updates
        window.dashboard?.startAutoRefresh();
    }
});

// ===========================================
// SETTINGS MANAGEMENT (Admin Only)
// ===========================================

TselZapDashboard.prototype.loadSettingsData = async function() {
    try {
        const response = await this.apiCall('/settings');
        if (response.success) {
            this.populateSettingsForm(response.data);
        }
    } catch (error) {
        console.error('Erro ao carregar configurações:', error);
        this.showNotification('Erro ao carregar configurações', 'error');
    }
};

TselZapDashboard.prototype.populateSettingsForm = function(settings) {
    // Configurações Gerais
    if (settings.general) {
        document.getElementById('systemName').value = settings.general.systemName || 'TselZap Dashboard';
        document.getElementById('timezone').value = settings.general.timezone || 'America/Sao_Paulo';
        document.getElementById('maxDevices').value = settings.general.maxDevices || 100;
        document.getElementById('taskInterval').value = settings.general.taskInterval || 5;
    }

    // Configurações de Automação
    if (settings.automation) {
        document.getElementById('dailyTaskLimit').value = settings.automation.dailyTaskLimit || 50;
        document.getElementById('messageDelay').value = settings.automation.messageDelay || 3;
        document.getElementById('autoRestart').checked = settings.automation.autoRestart !== false;
        document.getElementById('randomizeTimings').checked = settings.automation.randomizeTimings !== false;
    }

    // Configurações de Segurança
    if (settings.security) {
        document.getElementById('sessionTimeout').value = settings.security.sessionTimeout || 24;
        document.getElementById('maxLoginAttempts').value = settings.security.maxLoginAttempts || 5;
        document.getElementById('requirePasswordChange').checked = settings.security.requirePasswordChange !== false;
        document.getElementById('enableAuditLog').checked = settings.security.enableAuditLog !== false;
    }

    // Configurações de Notificações
    if (settings.notifications) {
        document.getElementById('notifyDeviceOffline').checked = settings.notifications.notifyDeviceOffline !== false;
        document.getElementById('notifyTaskFailure').checked = settings.notifications.notifyTaskFailure !== false;
        document.getElementById('notifySystemErrors').checked = settings.notifications.notifySystemErrors || false;
        document.getElementById('dailyReports').checked = settings.notifications.dailyReports !== false;
    }

    // Configurações de Backup
    if (settings.backup) {
        document.getElementById('backupFrequency').value = settings.backup.backupFrequency || 'daily';
        document.getElementById('backupRetention').value = settings.backup.backupRetention || 30;
        document.getElementById('autoCleanLogs').checked = settings.backup.autoCleanLogs !== false;
        document.getElementById('compressBackups').checked = settings.backup.compressBackups !== false;
    }

    this.initSettingsEventListeners();
};

TselZapDashboard.prototype.initSettingsEventListeners = function() {
    // Salvar configurações
    document.getElementById('saveAllSettings')?.addEventListener('click', () => {
        this.saveAllSettings();
    });

    // Restaurar padrões
    document.getElementById('resetSettings')?.addEventListener('click', () => {
        this.resetSettingsToDefault();
    });

    // Exportar configurações
    document.getElementById('exportSettings')?.addEventListener('click', () => {
        this.exportSettings();
    });

    // Importar configurações
    document.getElementById('importSettings')?.addEventListener('click', () => {
        this.importSettings();
    });
};

TselZapDashboard.prototype.saveAllSettings = async function() {
    try {
        const settings = {
            general: {
                systemName: document.getElementById('systemName').value,
                timezone: document.getElementById('timezone').value,
                maxDevices: parseInt(document.getElementById('maxDevices').value),
                taskInterval: parseInt(document.getElementById('taskInterval').value)
            },
            automation: {
                dailyTaskLimit: parseInt(document.getElementById('dailyTaskLimit').value),
                messageDelay: parseInt(document.getElementById('messageDelay').value),
                autoRestart: document.getElementById('autoRestart').checked,
                randomizeTimings: document.getElementById('randomizeTimings').checked
            },
            security: {
                sessionTimeout: parseInt(document.getElementById('sessionTimeout').value),
                maxLoginAttempts: parseInt(document.getElementById('maxLoginAttempts').value),
                requirePasswordChange: document.getElementById('requirePasswordChange').checked,
                enableAuditLog: document.getElementById('enableAuditLog').checked
            },
            notifications: {
                notifyDeviceOffline: document.getElementById('notifyDeviceOffline').checked,
                notifyTaskFailure: document.getElementById('notifyTaskFailure').checked,
                notifySystemErrors: document.getElementById('notifySystemErrors').checked,
                dailyReports: document.getElementById('dailyReports').checked
            },
            backup: {
                backupFrequency: document.getElementById('backupFrequency').value,
                backupRetention: parseInt(document.getElementById('backupRetention').value),
                autoCleanLogs: document.getElementById('autoCleanLogs').checked,
                compressBackups: document.getElementById('compressBackups').checked
            }
        };

        const response = await this.apiCall('/settings', 'PUT', settings);
        if (response.success) {
            this.showNotification('Configurações salvas com sucesso!', 'success');
        } else {
            throw new Error(response.error || 'Erro ao salvar configurações');
        }
    } catch (error) {
        console.error('Erro ao salvar configurações:', error);
        this.showNotification('Erro ao salvar configurações', 'error');
    }
};

TselZapDashboard.prototype.resetSettingsToDefault = function() {
    if (confirm('Tem certeza que deseja restaurar todas as configurações para os valores padrão?')) {
        const defaultSettings = {
            general: {
                systemName: 'TselZap Dashboard',
                timezone: 'America/Sao_Paulo',
                maxDevices: 100,
                taskInterval: 5
            },
            automation: {
                dailyTaskLimit: 50,
                messageDelay: 3,
                autoRestart: true,
                randomizeTimings: true
            },
            security: {
                sessionTimeout: 24,
                maxLoginAttempts: 5,
                requirePasswordChange: true,
                enableAuditLog: true
            },
            notifications: {
                notifyDeviceOffline: true,
                notifyTaskFailure: true,
                notifySystemErrors: false,
                dailyReports: true
            },
            backup: {
                backupFrequency: 'daily',
                backupRetention: 30,
                autoCleanLogs: true,
                compressBackups: true
            }
        };

        this.populateSettingsForm(defaultSettings);
        this.showNotification('Configurações restauradas para os valores padrão', 'info');
    }
};

TselZapDashboard.prototype.exportSettings = async function() {
    try {
        const response = await this.apiCall('/settings/export');
        if (response.success) {
            const blob = new Blob([JSON.stringify(response.data, null, 2)], { type: 'application/json' });
            const url = URL.createObjectURL(blob);
            const a = document.createElement('a');
            a.href = url;
            a.download = `tselzap-settings-${new Date().toISOString().split('T')[0]}.json`;
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            URL.revokeObjectURL(url);
            this.showNotification('Configurações exportadas com sucesso!', 'success');
        }
    } catch (error) {
        console.error('Erro ao exportar configurações:', error);
        this.showNotification('Erro ao exportar configurações', 'error');
    }
};

TselZapDashboard.prototype.importSettings = function() {
    const input = document.createElement('input');
    input.type = 'file';
    input.accept = '.json';
    input.onchange = (e) => {
        const file = e.target.files[0];
        if (file) {
            const reader = new FileReader();
            reader.onload = (e) => {
                try {
                    const settings = JSON.parse(e.target.result);
                    this.populateSettingsForm(settings);
                    this.showNotification('Configurações importadas com sucesso! Lembre-se de salvar.', 'success');
                } catch (error) {
                    this.showNotification('Erro ao importar configurações: arquivo inválido', 'error');
                }
            };
            reader.readAsText(file);
        }
    };
    input.click();
};