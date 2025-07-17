FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE=America/Sao_Paulo
ENV N8N_LOG_LEVEL=debug

EXPOSE 5678

CMD ["n8n", "--tunnel"]
