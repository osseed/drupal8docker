FROM drupaldocker/php:8.2-cli-2.x
RUN composer self-update
RUN apk update && apk add rsync
RUN composer global require drupal/coder
RUN export PATH="$PATH:$HOME/.config/composer/vendor/bin"
