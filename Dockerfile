# Utiliser l'image officielle n8n
FROM n8nio/n8n

# Définir le port interne (Render utilisera 443 à l'extérieur)
ENV N8N_PORT=5678

# Exposer le port interne
EXPOSE 5678


