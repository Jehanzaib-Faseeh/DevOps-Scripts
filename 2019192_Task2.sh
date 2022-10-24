#! /usr/bin/bash

#The numbers listed are with respect to the operations asked to perform in the tasks

#1
apt list --installed
#2
nano -V
#3
sudo apt-get upgrade nano#3
#4
sudo apt-get install apache2
#5
apt list apache2
#6
sudo apt install mysql-client-core-8.0
sudo apt-get install php
#7
mysql -V
sudo -V
#8
grep -i 'DocumentRoot' /etc/apache2/sites-available/default-ssl.conf
#9
cp 2019192_emp.php /var/www/html
#10
 http://localhost/ '2019192_emp.php'
