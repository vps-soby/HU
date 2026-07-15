FROM teddysun/xray:latest
COPY config.json /etc/xray/config.json
CMD ["xray", "-c", "/etc/xray/config.json"]