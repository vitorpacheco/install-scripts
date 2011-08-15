#!/bin/bash

echo "Atualizando o Ubuntu..."
apt-get -qq update && apt-get -qq dist-upgrade

echo "Instalando pacotes úteis..."
apt-get -qq install bash-completion

echo "Instalando descompactadores..."
apt-get -qq install rar unrar p7zip-rar p7zip-full zip unzip file-roller

echo "Instalando o Git..."
apt-get -qq install git qgit gitk git-gui git-doc git-core gitman

echo "Instalando o Apache..."
apt-get -qq install apache2

echo "Instalando PHP 5..."
apt-get -qq install php5 php5-cli php5-dev php-pear php5-gd php5-curl php5-xls php5-xmlrpc php5-pgsql php5-sqlite php5-mysql libapache2-mod-php5

echo "Instalando MySQL 5..."
apt-get -qq install mysql-client mysql-server

echo "Instalando MySQL 5 e PHPMyAdmin..."
apt-get -qq install mysql-client mysql-server phpmyadmin

echo "Instalando PostgreSQL..."
apt-get -qq install postgresql-client postgresql postgresql-contrib
