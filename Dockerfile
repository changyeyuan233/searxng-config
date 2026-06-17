FROM searxng/searxng

# Enable JSON API format
ENV SEARXNG_SETTINGS_PATH=/etc/searxng/settings.yml

# Custom settings: enable JSON, enable more engines  
COPY settings.yml /etc/searxng/settings.yml
