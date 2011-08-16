#!/bin/bash

clear

echo "Atualizando repositórios..."
apt-get -qq update
clear

echo "Atualizando o Ubuntu..."
apt-get -qq dist-upgrade
clear

echo "Instalando pacotes úteis..."
apt-get -qq install bash-completion vim vim-gnome guake terminator
clear

echo "Instalando descompactadores..."
apt-get -qq install rar unrar p7zip-rar p7zip-full zip unzip file-roller
clear

echo "Instalando o Git..."
apt-get -qq install git qgit gitk git-gui git-doc git-core gi-tman
clear

echo "Instalando o Apache..."
apt-get -qq install apache2 apache2-doc
clear

echo "Instalando PHP 5..."
apt-get -qq install php5 php5-cli php5-dev php-pear php5-gd php5-curl php5-xls php5-xmlrpc php5-pgsql php5-sqlite php5-mysql libapache2-mod-php5
clear

echo "Instalando MySQL 5..."
apt-get -qq install mysql-client mysql-server
clear

echo "Instalando MySQL 5 e PHPMyAdmin..."
apt-get -qq install mysql-client mysql-server phpmyadmin
clear

echo "Instalando PostgreSQL..."
apt-get -qq install postgresql-client postgresql postgresql-contrib pgadmin3
clear

echo "Instalando plugins do gedit..."
apt-get -qq install gedit-developer-plugins gedit-plugins
clear

echo "Instalando o Adobe Flash Plugin..."
apt-get -qq install adobe-flashplugin
clear

echo "Instalando ferramenta de backup Déjà Dup..."
apt-get -qq install deja-dup
clear

echo "Instalando o Java..."
apt-get -qq install sun-java6-jdk sun-java6-jre sun-java6-bin sun-java6-fonts sun-java6-plugin
clear

echo "Instalação finalizada."
exit
