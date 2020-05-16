FROM drupaldocker/php:7.2-cli-2.x
RUN composer self-update
RUN apk update && apk add rsync
