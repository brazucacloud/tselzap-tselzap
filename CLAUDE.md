# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

TselZap is a WhatsApp chip warming automation system consisting of:
- **Android Client**: Modified Android APK for automated task execution
- **Backend API**: Node.js Express server with PostgreSQL database
- **Frontend Dashboard**: Web-based monitoring and control interface
- **Task System**: 21-day automated warming schedule

## Architecture

The system follows a client-server architecture:
- Android clients connect via WebSocket and REST API to receive and execute tasks
- Backend manages device registration, task scheduling, and progress tracking
- PostgreSQL database stores devices, tasks, user progress, and analytics
- Dashboard provides real-time monitoring and management interface

## Common Development Commands

### Backend (endpoint/ directory)
```bash
# Install dependencies
npm install

# Development mode with auto-reload
npm run dev

# Production mode
npm start

# Run tests
npm test

# Database setup (PostgreSQL)
./setup_postgresql.sh
```

### System Setup
```bash
# Complete Linux installation
./install_linux.sh

# PostgreSQL migration
./migrate_to_postgresql.sh

# Start endpoint server
cd endpoint && ./start.sh
```

### Database Operations
- Database config: `endpoint/database/postgresql.js`
- Schema: `endpoint/database/schema.sql`
- Main DB module: `endpoint/database/database.js`
- Environment: Copy `endpoint/env.example` to `endpoint/.env`

## Key Components

### Backend Structure
- `server.js` - Main Express server with Socket.IO
- `routes/` - API endpoints (auth, devices, tasks, dashboard)
- `services/` - Core business logic (device manager, task scheduler)
- `middleware/` - Authentication and validation
- `database/` - PostgreSQL connection and schema

### Task System
The system implements a 21-day progression of WhatsApp activities:
- Days 1-7: Initial setup (profile, contacts, basic interactions)
- Days 8-14: Increased activity (groups, calls, media sharing)
- Days 15-21: Advanced features (complex interactions, verification)

### Database Schema
Main tables:
- `users` - Admin/user accounts
- `devices` - Registered Android devices
- `tasks` - Template tasks for each day
- `device_tasks` - Task assignments to specific devices
- `task_logs` - Execution logs and results
- `daily_progress` - Analytics and progress tracking

## Development Guidelines

### Environment Setup
1. Copy `endpoint/env.example` to `endpoint/.env`
2. Configure PostgreSQL connection settings
3. Set JWT_SECRET for authentication
4. Run database initialization

### API Authentication
- Uses JWT tokens for protected routes
- Default admin credentials: admin/admin123
- Authentication middleware in `middleware/auth.js`

### WebSocket Events
- Device registration and heartbeat
- Real-time task assignment
- Progress updates and status changes
- Connection: `ws://localhost:3000`

### Database Patterns
- Use parameterized queries via `db.query()`, `db.get()`, `db.run()`
- Connection pooling handled by PostgreSQL module
- Schema updates should include migrations

## Default Configurations

### Server
- Port: 3000
- Environment: development
- Timezone: America/Sao_Paulo

### Database
- PostgreSQL with connection pooling
- Default credentials: tselzap_user/tselzap123
- Database name: tselzap

### Dashboard Access
- URL: http://localhost:3000
- Default login: admin/admin123
- Real-time updates via WebSocket

## Production Deployment

### System Service
The system can run as a systemd service:
```bash
sudo systemctl start tselzap
sudo systemctl status tselzap
sudo journalctl -u tselzap -f
```

### Environment Variables
Set NODE_ENV=production and secure JWT_SECRET for production deployments.

### Monitoring
- Logs: `logs/` directory
- Real-time status via dashboard
- Device connection tracking
- Task completion analytics