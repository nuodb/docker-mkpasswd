FROM alpine:latest

LABEL "name"="continuul/mkpasswd" \
    "maintainer"="continuul.io" \
    "version"="1.0" \
    "release"="1" \
    "vendor"="continuul.io" \
    "summary"="Linux mkpasswd" \
    "description"="Alpine-based Docker containing mkpasswd."

RUN apk add --no-cache \
    bash \
    mkpasswd \
    && rm -rf /var/cache/apk/*

COPY docker-entrypoint.sh /usr/local/bin

ENTRYPOINT ["docker-entrypoint.sh"]

# -m SHA-512 --salt=vb1tLY1qiY
CMD []
