FROM alpine:latest

COPY entry.sh /entry.sh

RUN apk add --no-cache openconnect tinyproxy && \
  chmod +x /entry.sh

ENTRYPOINT /entry.sh
