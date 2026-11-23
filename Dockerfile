FROM teddysun/xray:latest
COPY config.json /app/config.json
CMD ["/usr/bin/xray", "-config", "/app/config.json"]
