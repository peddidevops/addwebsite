
FROM peddidevops/apache2web

RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
