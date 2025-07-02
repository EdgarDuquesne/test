FROM php:8.2-cli

# Copy PHP file
COPY php/index.php /var/www/index.php

# Set working directory
WORKDIR /var/www

# Run PHP when container starts
CMD ["php", "index.php"]