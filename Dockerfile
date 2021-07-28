FROM drupaldocker/php7.4-fpm
RUN composer self-update
RUN apk update && apk add rsync
