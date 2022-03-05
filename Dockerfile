# syntax=docker/dockerfile:1
FROM wordpress
COPY custom.ini $PHP_INI_DIR/conf.d/