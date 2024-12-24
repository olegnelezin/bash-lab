FROM alpine:latest

COPY script.sh /script.sh

RUN chmod +x /script.sh

CMD ["sh", "/script.sh"]
