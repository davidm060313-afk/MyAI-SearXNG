FROM searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml

RUN echo "=== MYAI SEARXNG SETTINGS ===" && cat /etc/searxng/settings.yml
