ARG VERSION=7.3
FROM my127/php:${VERSION}-fpm-stretch-console

# PHP: additional extensions
# --------------------------
RUN cd /root/installer; ./enable.sh \
  mysqli