# Utilise l'image officielle n8n maintenue par l'équipe n8n.io
FROM n8nio/n8n:latest

# Définir le fuseau horaire
ENV GENERIC_TIMEZONE="Europe/Paris"

# Optionnel : tu peux définir une langue
ENV LANG C.UTF-8

# Port par défaut utilisé par n8n
EXPOSE 5678
