FROM prestashop/prestashop:1.7.7.8

RUN a2enmod ssl

COPY ./self-signed/ssl_certificate.crt /etc/apache2/ssl/ssl_certificate.crt
COPY ./self-signed/OUR_RootCA.crt /etc/apache2/ssl/OUR_RootCA.crt
COPY ./self-signed/ssl_key.key /etc/apache2/ssl/ssl_key.key
COPY ./php.ini /usr/local/etc/php/php.ini
RUN mkdir -p /var/run/apache2/
