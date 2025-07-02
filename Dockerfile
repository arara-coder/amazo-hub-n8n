FROM docker.n8n.io/n8nio/n8n:latest

ENV N8N_HOST=0.0.0.0 \
    N8N_PORT=5678 \
    N8N_PROTOCOL=http \
    GENERIC_TIMEZONE=America/Manaus

VOLUME /home/node/.n8n