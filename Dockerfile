FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
