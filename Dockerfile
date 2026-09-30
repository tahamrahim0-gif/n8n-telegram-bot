FROM n8nio/n8n:latest

ENV N8N_PORT=10000
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV WEBHOOK_URL=https://n8n-telegram-bot.onrender.com/
