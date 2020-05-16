FROM drupaldocker/php:7.2-cli-2.x
RUN composer self-update
RUN apt-get update && apt-get install rsync
