FROM n8nio/n8n:latest

# Passo a root per installare pacchetti
USER root

# Installa ffmpeg (su Alpine usa apk, non apt-get)
RUN apk add --no-cache ffmpeg

# Torno all'utente node (default di n8n)
USER node
