FROM alpine:latest
RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
    jq \
    bash \
    sed \
    curl
RUN mkdir /var/script
RUN chmod 777 /var/script