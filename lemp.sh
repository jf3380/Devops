#!/bin/bash
# ******************************************
# Program: SCRIPT SERVER LEMP
# Developer: @JF3380
# Date:10-01-2016 
# Last Update: 11-01-2016
#*******************************************

# Preguntamos que Distro tenemos instalada
if [ "`lsb_release -is`" == "Ubuntu" ] || [`"lsb_release -is == "Debian"`] 
then
	echo "La distribucion es ":
	cat /etc/issue
	# PROCEDEMOS A REALIZAR LA INSTALACION DE NGINX
	sudo apt-get update
	sudo apt-get -y install mysql-server
	sudo apt-get -y install nginx
	sudo apt-get -y install php5-fpm php5-mysql

elif [ "`lsb_release -is`" == "CentOS" ]
then
fi
