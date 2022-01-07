FROM prestashop/prestashop:1.7.7.8

RUN rm -rf *

COPY prestashop/ ./

RUN chown -R www-data:root ./

RUN a2enmod ssl

COPY ./self-signed/ssl_certificate.crt /etc/apache2/ssl/ssl_certificate.crt
COPY ./self-signed/OUR_RootCA.crt /etc/apache2/ssl/OUR_RootCA.crt
COPY ./self-signed/ssl_key.key /etc/apache2/ssl/ssl_key.key
COPY ./conf-files/php.ini /usr/local/etc/php/php.ini
COPY ./conf-files/StreamBuffer.php /var/www/html/vendor/swiftmailer/swiftmailer/lib/classes/Swift/Transport/StreamBuffer.php
RUN mkdir -p /var/run/apache2/

RUN service apache2 restart

EXPOSE 80
EXPOSE 443
