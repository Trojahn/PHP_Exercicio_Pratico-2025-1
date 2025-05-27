FROM php:8.4-apache

# Instala extensões necessárias para o MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Ativa o módulo de regravação do Apache (opcional)
RUN a2enmod rewrite