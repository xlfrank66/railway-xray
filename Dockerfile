FROM teddysun/xray:26.10.31
COPY config.json /etc/xray/config.json
EXPOSE 8080
CMD ["xray", "run", "-c", "/etc/xray/config.json"]
