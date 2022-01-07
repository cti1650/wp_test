FROM gitpod/workspace-mysql

ENV APACHE_DOCROOT_IN_REPO="public"

RUN curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar \
    && chmod +x wp-cli.phar \
    && sudo mv wp-cli.phar /usr/bin/wp
