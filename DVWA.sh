#!/bin/bash
# programed By "Suliman Almohawis" Twitter = "F14Commander" snapchat = "sulimanxx1"
sudo service apache2 start
wait
sudo service mysql start
wait
sudo apt install wget -y
wait
sudo chmod -R 777 /var/www/html/
wait
cd /var/www/html/
wait
wget https://github.com/ethicalhack3r/DVWA/archive/master.zip
wait
unzip master.zip
wait
rm master.zip
wait
mv DVWA-master DVWA
wait
cd DVWA/config
wait
mv config.inc.php.dist config.inc.php
wait
clear
echo " created By Suliman Almohawis GitHub = \"xF14x\" Twitter = \"F14Commander\""
echo " created By Suliman Almohawis GitHub = \"xF14x\" Twitter = \"F14Commander\""
echo " created By Suliman Almohawis GitHub = \"xF14x\" Twitter = \"F14Commander\""
echo ""
echo "Please Enter \"sudo mysql -u root\" if you have mysql password Please Enter \"sudo mysql -u root -p\" "
echo "Then Please Enter \"ALTER USER 'root'@'localhost' IDENTIFIED BY '123'; \" Then \"exit;\""
echo "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
echo "open \"config.inc.php\" with any Text Editor {nano, vim, gedit, code, mouse pad}"
echo "Then go to line {20} and write {root} "
echo "Then go to line {21} and write {123} "
echo "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
echo "Then open in the web browser \"localhost/DVWA\""
echo "Then go down and press \"Create / Reset Database\""
echo "Then go down to login"
echo "Username = \"admin\""
echo "Password = \"password\""
exec bash
 
