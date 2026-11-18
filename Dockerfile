FROM wordpress:6.9

COPY wp-config.php /var/www/html/wp-config.php

COPY wp-content/themes/Kactus /var/www/html/wp-content/themes/Kactus

RUN chown -R www-data:www-data /var/www/html/wp-config.php /var/www/html/wp-content/themes/Kactus