FROM prestashop/prestashop:1.7.7.8

RUN rm -rf *

COPY prestashop/ ./

RUN chown -R www-data:root ./

COPY ssl/ /etc/apache2/sites-available

RUN a2enmod ssl

COPY ./conf-files/php.ini /etc/apache2/sites-available/RootCA.crt

RUN service apache2 restart

EXPOSE 80
EXPOSE 443
