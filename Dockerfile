# Define a imagem base
FROM php:8.1-apache

# Argumento para instalação de extensões PHP
ARG PHP_EXT_INSTALL

# Instalação das extensões PHP especificadas
RUN docker-php-ext-install ${PHP_EXT_INSTALL}

# Habilita as extensões pdo, pdo_mysql e mysqli
RUN docker-php-ext-enable pdo pdo_mysql mysqli
