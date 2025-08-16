// TselZap Dashboard - Main Application JavaScript

class TselZapDashboard {
    constructor() {
        this.apiBaseUrl = window.location.origin + '/api';
        this.socket = null;
        this.charts = {};
        this.currentUser = null;
        this.currentPage = 'overview';
        
        this.init();
    }

    async init() {
        try {
            // Show loading screen
            this.showLoading();
            
            // Initialize Socket.IO connection
            this.initSocket();
            
            // Check authentication
            await this.checkAuth();
            
            // Initialize dashboard
            this.initDashboard();
            
            // Hide loading screen
            this.hideLoading();
            
        } catch (error) {
            console.error('Error initializing dashboard:', error);
            this.showError('Erro ao inicializar o dashboard');
        }
    }

    initSocket() {
        this.socket = io();
        
        this.socket.on('connect', () => {
            console.log('Connected to server');
        });
        
        this.socket.on('disconnect', () => {
            console.log('Disconnected from server');
        });
        
        this.socket.on('task_status_updated', (data) => {
            this.handleTaskStatusUpdate(data);
        });
        
        this.socket.on('device_connected', (data) => {
            this.handleDeviceConnection(data);
        });
        
        this.socket.on('device_disconnected', (data) => {
            this.handleDeviceDisconnection(data);
        });
    }

    async checkAuth() {
        const token = localStorage.getItem('authToken');
        
        if (!token) {
            this.showLoginModal();
            return;
        }
        
        try {
            const response = await fetch(`${this.apiBaseUrl}/auth/verify`, {
                headers: {
                    'Authorization': `Bearer ${token}`
                }
            });
            
            if (!response.ok) {
                throw new Error('Token inválido');
            }
            
            const data = await response.json();
            this.currentUser = data.data.user;
            
        } catch (error) {
            console.error('Auth check failed:', error);
            localStorage.removeItem('authToken');
            this.showLoginModal();
        }
    }

    showLoginModal() {
        const loginModal = new bootstrap.Modal(document.getElementById('loginModal'));
        loginModal.show();
        
        // Setup login form
        document.getElementById('loginForm').addEventListener('submit', (e) => {
            e.preventDefault();
            this.handleLogin();
        });
    }

    async handleLogin() {
        const username = document.getElementById('username').value;
        const password = document.getElementById('password').value;
        const errorElement = document.getElementById('loginError');
        
        try {
            const response = await fetch(`${this.apiBaseUrl}/auth/login`, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({ username, password })
            });
            
            const data = await response.json();
            
            if (!response.ok) {
                throw new Error(data.error || 'Erro no login');
            }
            
            // Store token and user data
            localStorage.setItem('authToken', data.data.token);
            this.currentUser = data.data.user;
            
            // Close modal and show dashboard
            bootstrap.Modal.getInstance(document.getElementById('loginModal')).hide();
            this.showDashboard();
            
        } catch (error) {
            errorElement.textContent = error.message;
            errorElement.classList.remove('d-none');
        }
    }

    showDashboard() {
        document.getElementById('loadingScreen').classList.add('d-none');
        document.getElementById('dashboard').classList.remove('d-none');
        
        // Update user info
        document.getElementById('currentUser').textContent = this.currentUser.username;
        
        // Setup navigation
        this.setupNavigation();
        
        // Load initial data
        this.loadOverviewData();
    }

    setupNavigation() {
        // Navigation links
        document.querySelectorAll('[data-page]').forEach(link => {
            link.addEventListener('click', (e) => {
                e.preventDefault();
                const page = e.target.closest('[data-page]').dataset.page;
                this.navigateToPage(page);
            });
        });
        
        // Logout button
        document.getElementById('logoutBtn').addEventListener('click', (e) => {
            e.preventDefault();
            this.logout();
        });
    }

    navigateToPage(page) {
        // Hide all pages
        document.querySelectorAll('.page-content').forEach(p => p.classList.add('d-none'));
        
        // Show selected page
        document.getElementById(page + 'Page').classList.remove('d-none');
        
        // Update navigation
        document.querySelectorAll('.nav-link').forEach(link => link.classList.remove('active'));
        document.querySelector(`[data-page="${page}"]`).classList.add('active');
        
        this.currentPage = page;
        
        // Load page data
        switch (page) {
            case 'overview':
                this.loadOverviewData();
                break;
            case 'devices':
                this.loadDevicesData();
                break;
            case 'tasks':
                this.loadTasksData();
                break;
            case 'analytics':
                this.loadAnalyticsData();
                break;
        }
    }

    async loadOverviewData() {
        try {
            const response = await this.apiRequest('/dashboard/overview');
            const data = response.data;
            
            // Update stats cards
            this.updateStatsCards(data);
            
            // Update charts
            this.updateOverviewCharts(data);
            
            // Update recent activity
            this.updateRecentActivity(data.recentActivity);
            
        } catch (error) {
            console.error('Error loading overview data:', error);
            this.showError('Erro ao carregar dados da visão geral');
        }
    }

    updateStatsCards(data) {
        const { deviceStats, taskStats } = data;
        
        document.getElementById('onlineDevices').textContent = deviceStats.online_devices || 0;
        document.getElementById('completedTasks').textContent = deviceStats.total_tasks_completed || 0;
        document.getElementById('activeTasks').textContent = taskStats.active_tasks || 0;
        document.getElementById('currentDay').textContent = Math.round(deviceStats.avg_current_day) || 1;
    }

    updateOverviewCharts(data) {
        // Progress Chart
        this.updateProgressChart(data.dailyProgress);
        
        // Task Status Chart
        this.updateTaskStatusChart(data.taskCompletionByType);
    }

    updateProgressChart(dailyProgress) {
        const ctx = document.getElementById('progressChart');
        
        if (this.charts.progressChart) {
            this.charts.progressChart.destroy();
        }
        
        const labels = dailyProgress.map(d => `Dia ${d.day_number}`);
        const data = dailyProgress.map(d => d.avg_completion_percentage || 0);
        
        this.charts.progressChart = new Chart(ctx, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [{
                    label: 'Progresso (%)',
                    data: data,
                    borderColor: '#007BFF',
                    backgroundColor: 'rgba(0, 123, 255, 0.1)',
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
                        max: 100,
                        ticks: {
                            callback: function(value) {
                                return value + '%';
                            }
                        }
                    }
                }
            }
        });
    }

    updateTaskStatusChart(taskCompletionByType) {
        const ctx = document.getElementById('taskStatusChart');
        
        if (this.charts.taskStatusChart) {
            this.charts.taskStatusChart.destroy();
        }
        
        const labels = taskCompletionByType.map(t => t.task_type);
        const data = taskCompletionByType.map(t => t.completion_rate || 0);
        const colors = [
            '#007BFF', '#28a745', '#ffc107', '#dc3545', 
            '#17a2b8', '#6f42c1', '#fd7e14', '#20c997'
        ];
        
        this.charts.taskStatusChart = new Chart(ctx, {
            type: 'doughnut',
            data: {
                labels: labels,
                datasets: [{
                    data: data,
                    backgroundColor: colors.slice(0, labels.length),
                    borderWidth: 2,
                    borderColor: '#fff'
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: {
                    legend: {
                        position: 'bottom',
                        labels: {
                            padding: 20,
                            usePointStyle: true
                        }
                    }
                }
            }
        });
    }

    updateRecentActivity(activities) {
        const tbody = document.getElementById('recentActivityTable');
        tbody.innerHTML = '';
        
        activities.forEach(activity => {
            const row = document.createElement('tr');
            row.innerHTML = `
                <td>${activity.device_name || activity.device_id}</td>
                <td>
                    <span class="badge bg-${this.getStatusBadgeColor(activity.action)}">
                        ${this.formatAction(activity.action)}
                    </span>
                </td>
                <td>${activity.task_description}</td>
                <td>
                    <span class="status-indicator status-${activity.action}"></span>
                    ${this.formatAction(activity.action)}
                </td>
                <td>${this.formatDateTime(activity.timestamp)}</td>
            `;
            tbody.appendChild(row);
        });
    }

    async loadDevicesData() {
        try {
            const response = await this.apiRequest('/devices');
            this.updateDevicesTable(response.data);
        } catch (error) {
            console.error('Error loading devices data:', error);
            this.showError('Erro ao carregar dados dos dispositivos');
        }
    }

    updateDevicesTable(devices) {
        const tbody = document.getElementById('devicesTable');
        tbody.innerHTML = '';
        
        devices.forEach(device => {
            const row = document.createElement('tr');
            row.innerHTML = `
                <td>${device.device_id}</td>
                <td>${device.device_name || 'N/A'}</td>
                <td>${device.phone_number || 'N/A'}</td>
                <td>
                    <span class="badge bg-${this.getStatusBadgeColor(device.status)}">
                        ${this.formatStatus(device.status)}
                    </span>
                </td>
                <td>Dia ${device.current_day}</td>
                <td>${device.total_tasks_completed}</td>
                <td>${this.formatDateTime(device.last_seen)}</td>
                <td>
                    <button class="btn btn-sm btn-primary" onclick="dashboard.viewDevice('${device.device_id}')">
                        <i class="fas fa-eye"></i>
                    </button>
                    <button class="btn btn-sm btn-warning" onclick="dashboard.editDevice('${device.device_id}')">
                        <i class="fas fa-edit"></i>
                    </button>
                    <button class="btn btn-sm btn-danger" onclick="dashboard.deleteDevice('${device.device_id}')">
                        <i class="fas fa-trash"></i>
                    </button>
                </td>
            `;
            tbody.appendChild(row);
        });
    }

    async loadTasksData() {
        try {
            const response = await this.apiRequest('/tasks');
            this.updateTasksTable(response.data);
        } catch (error) {
            console.error('Error loading tasks data:', error);
            this.showError('Erro ao carregar dados das tarefas');
        }
    }

    updateTasksTable(tasks) {
        const tbody = document.getElementById('tasksTable');
        tbody.innerHTML = '';
        
        tasks.forEach(task => {
            const row = document.createElement('tr');
            row.innerHTML = `
                <td>Dia ${task.day_number}</td>
                <td>
                    <span class="badge bg-info">
                        ${this.formatTaskType(task.task_type)}
                    </span>
                </td>
                <td>${task.task_description}</td>
                <td>${task.priority}</td>
                <td>
                    <span class="badge bg-${this.getTaskStatusBadgeColor(task)}">
                        ${this.getTaskStatusText(task)}
                    </span>
                </td>
                <td>${task.assigned_count || 0}</td>
                <td>${task.completed_count || 0}</td>
                <td>
                    <button class="btn btn-sm btn-primary" onclick="dashboard.viewTask(${task.id})">
                        <i class="fas fa-eye"></i>
                    </button>
                    <button class="btn btn-sm btn-warning" onclick="dashboard.editTask(${task.id})">
                        <i class="fas fa-edit"></i>
                    </button>
                    <button class="btn btn-sm btn-danger" onclick="dashboard.deleteTask(${task.id})">
                        <i class="fas fa-trash"></i>
                    </button>
                </td>
            `;
            tbody.appendChild(row);
        });
    }

    async loadAnalyticsData() {
        try {
            const period = document.getElementById('analyticsPeriod').value;
            const response = await this.apiRequest(`/dashboard/analytics?period=${period}`);
            this.updateAnalyticsCharts(response.data);
        } catch (error) {
            console.error('Error loading analytics data:', error);
            this.showError('Erro ao carregar dados analíticos');
        }
    }

    updateAnalyticsCharts(data) {
        // Completion Trend Chart
        this.updateCompletionTrendChart(data.completionTrend);
        
        // Device Activity Chart
        this.updateDeviceActivityChart(data.deviceActivityTrend);
        
        // Performance Table
        this.updatePerformanceTable(data.taskTypePerformance);
    }

    updateCompletionTrendChart(completionTrend) {
        const ctx = document.getElementById('completionTrendChart');
        
        if (this.charts.completionTrendChart) {
            this.charts.completionTrendChart.destroy();
        }
        
        const labels = completionTrend.map(d => d.date);
        const completedData = completionTrend.map(d => d.completed_tasks);
        const failedData = completionTrend.map(d => d.failed_tasks);
        
        this.charts.completionTrendChart = new Chart(ctx, {
            type: 'bar',
            data: {
                labels: labels,
                datasets: [{
                    label: 'Concluídas',
                    data: completedData,
                    backgroundColor: '#28a745'
                }, {
                    label: 'Falharam',
                    data: failedData,
                    backgroundColor: '#dc3545'
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                scales: {
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
    }

    updateDeviceActivityChart(deviceActivityTrend) {
        const ctx = document.getElementById('deviceActivityChart');
        
        if (this.charts.deviceActivityChart) {
            this.charts.deviceActivityChart.destroy();
        }
        
        const labels = deviceActivityTrend.map(d => d.date);
        const data = deviceActivityTrend.map(d => d.active_devices);
        
        this.charts.deviceActivityChart = new Chart(ctx, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [{
                    label: 'Dispositivos Ativos',
                    data: data,
                    borderColor: '#007BFF',
                    backgroundColor: 'rgba(0, 123, 255, 0.1)',
                    tension: 0.4,
                    fill: true
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                scales: {
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
    }

    updatePerformanceTable(performance) {
        const tbody = document.getElementById('performanceTable');
        tbody.innerHTML = '';
        
        performance.forEach(perf => {
            const row = document.createElement('tr');
            row.innerHTML = `
                <td>${this.formatTaskType(perf.task_type)}</td>
                <td>${perf.total_assignments}</td>
                <td>${perf.completed}</td>
                <td>${perf.success_rate}%</td>
                <td>--</td>
            `;
            tbody.appendChild(row);
        });
    }

    // Utility methods
    async apiRequest(endpoint, options = {}) {
        const token = localStorage.getItem('authToken');
        
        const defaultOptions = {
            headers: {
                'Content-Type': 'application/json',
                'Authorization': `Bearer ${token}`
            }
        };
        
        const response = await fetch(this.apiBaseUrl + endpoint, {
            ...defaultOptions,
            ...options
        });
        
        if (!response.ok) {
            throw new Error(`API Error: ${response.status}`);
        }
        
        return await response.json();
    }

    getStatusBadgeColor(status) {
        const colors = {
            'online': 'success',
            'offline': 'danger',
            'busy': 'warning'
        };
        return colors[status] || 'secondary';
    }

    getTaskStatusBadgeColor(task) {
        const completionRate = task.completed_count / task.assigned_count;
        if (completionRate >= 0.8) return 'success';
        if (completionRate >= 0.5) return 'warning';
        return 'danger';
    }

    getTaskStatusText(task) {
        const completionRate = task.completed_count / task.assigned_count;
        if (completionRate >= 0.8) return 'Excelente';
        if (completionRate >= 0.5) return 'Bom';
        return 'Baixo';
    }

    formatStatus(status) {
        const statusMap = {
            'online': 'Online',
            'offline': 'Offline',
            'busy': 'Ocupado'
        };
        return statusMap[status] || status;
    }

    formatAction(action) {
        const actionMap = {
            'completed': 'Concluída',
            'failed': 'Falhou',
            'in_progress': 'Em Andamento',
            'pending': 'Pendente'
        };
        return actionMap[action] || action;
    }

    formatTaskType(type) {
        const typeMap = {
            'profile_setup': 'Configuração de Perfil',
            'message_activity': 'Atividade de Mensagens',
            'group_activity': 'Atividade de Grupos',
            'media_activity': 'Atividade de Mídia',
            'conversation': 'Conversas',
            'receive_messages': 'Receber Mensagens',
            'send_messages': 'Enviar Mensagens',
            'post_status': 'Postar Status'
        };
        return typeMap[type] || type;
    }

    formatDateTime(dateString) {
        if (!dateString) return 'N/A';
        const date = new Date(dateString);
        return date.toLocaleString('pt-BR');
    }

    showLoading() {
        document.getElementById('loadingScreen').classList.remove('d-none');
    }

    hideLoading() {
        document.getElementById('loadingScreen').classList.add('d-none');
    }

    showError(message) {
        // Create and show error toast
        const toast = document.createElement('div');
        toast.className = 'alert alert-danger position-fixed';
        toast.style.cssText = 'top: 20px; right: 20px; z-index: 9999; min-width: 300px;';
        toast.textContent = message;
        
        document.body.appendChild(toast);
        
        setTimeout(() => {
            toast.remove();
        }, 5000);
    }

    showSuccess(message) {
        // Create and show success toast
        const toast = document.createElement('div');
        toast.className = 'alert alert-success position-fixed';
        toast.style.cssText = 'top: 20px; right: 20px; z-index: 9999; min-width: 300px;';
        toast.textContent = message;
        
        document.body.appendChild(toast);
        
        setTimeout(() => {
            toast.remove();
        }, 3000);
    }

    logout() {
        localStorage.removeItem('authToken');
        this.currentUser = null;
        
        // Disconnect socket
        if (this.socket) {
            this.socket.disconnect();
        }
        
        // Show login modal
        this.showLoginModal();
        
        // Hide dashboard
        document.getElementById('dashboard').classList.add('d-none');
    }

    // Event handlers
    handleTaskStatusUpdate(data) {
        console.log('Task status updated:', data);
        // Refresh current page data
        this.navigateToPage(this.currentPage);
    }

    handleDeviceConnection(data) {
        console.log('Device connected:', data);
        this.showSuccess(`Dispositivo ${data.device_id} conectado`);
        // Refresh devices page if currently viewing
        if (this.currentPage === 'devices') {
            this.loadDevicesData();
        }
    }

    handleDeviceDisconnection(data) {
        console.log('Device disconnected:', data);
        this.showError(`Dispositivo ${data.device_id} desconectado`);
        // Refresh devices page if currently viewing
        if (this.currentPage === 'devices') {
            this.loadDevicesData();
        }
    }

    // Device management methods
    viewDevice(deviceId) {
        console.log('View device:', deviceId);
        // Implement device detail view
    }

    editDevice(deviceId) {
        console.log('Edit device:', deviceId);
        // Implement device edit functionality
    }

    async deleteDevice(deviceId) {
        if (!confirm('Tem certeza que deseja excluir este dispositivo?')) {
            return;
        }
        
        try {
            await this.apiRequest(`/devices/${deviceId}`, { method: 'DELETE' });
            this.showSuccess('Dispositivo excluído com sucesso');
            this.loadDevicesData();
        } catch (error) {
            console.error('Error deleting device:', error);
            this.showError('Erro ao excluir dispositivo');
        }
    }

    // Task management methods
    viewTask(taskId) {
        console.log('View task:', taskId);
        // Implement task detail view
    }

    editTask(taskId) {
        console.log('Edit task:', taskId);
        // Implement task edit functionality
    }

    async deleteTask(taskId) {
        if (!confirm('Tem certeza que deseja excluir esta tarefa?')) {
            return;
        }
        
        try {
            await this.apiRequest(`/tasks/${taskId}`, { method: 'DELETE' });
            this.showSuccess('Tarefa excluída com sucesso');
            this.loadTasksData();
        } catch (error) {
            console.error('Error deleting task:', error);
            this.showError('Erro ao excluir tarefa');
        }
    }
}

// Initialize dashboard when DOM is loaded
document.addEventListener('DOMContentLoaded', () => {
    window.dashboard = new TselZapDashboard();
});

// Export for global access
window.TselZapDashboard = TselZapDashboard;
