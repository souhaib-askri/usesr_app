FROM php:8.1-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli

# Enable Apache mod_rewrite
RUN a2enmod rewrite

# Copy application files
COPY ../html/ /var/www/html/
