FROM n8nio/n8n

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://ТВОЙ_ДОМЕН.onrender.com/

EXPOSE 5678

CMD ["n8n"]
