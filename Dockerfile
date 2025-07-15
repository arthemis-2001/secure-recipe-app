FROM php:8.3-apache

# Copy your PHP website into the Apache root
COPY . /var/www/html/

# Set file permissions (optional, but useful for public web folders)
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
