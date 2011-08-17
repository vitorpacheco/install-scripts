#!/bin/bash

clear

echo "------------------------------------------------------------------------"
echo "Atualizando o PEAR..."
pear update-channels
pear upgrade
clear

echo "------------------------------------------------------------------------"
echo "Instalando o Xdebug..."
pecl install xdebug
touch /etc/php5/conf.d/xdebug.ini
echo zend_extension="/usr/lib/php5/20090626+lfs/xdebug.so" > /etc/php5/conf.d/xdebug.ini
clear

echo "------------------------------------------------------------------------"
echo "Iniciando a instalação do PHPUnit..."
echo "Adicionando os canais necessários..."
pear channel-discover pear.phpunit.de
pear channel-discover components.ez.no
pear channel-discover pear.symfony-project.com

echo "Instalando o PHPUnit e suas dependências..."
pear install -a phpunit/PHPUnit
clear

echo "------------------------------------------------------------------------"
echo "Instalando o PHPDocumentor..."
pear install -a PhpDocumentor
clear

echo "------------------------------------------------------------------------"
echo "Instalando o PHP_CodeSniffer..."
pear install -a PHP_CodeSniffer
clear

echo "------------------------------------------------------------------------"
echo "Instalando o PHP_Beautifier..."
pear install -a PHP_Beautifier-beta
clear

echo "------------------------------------------------------------------------"
echo "Instalando o Image_QRCode..."
pear install -a Image_QRCode-alpha
clear

echo "Instalação finalizada."
exit
