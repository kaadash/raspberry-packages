#install zsh
sudo apt-get install zsh

#install curl
sudo apt-get install curl

#install WiFi TP-Link TL-WN725N drivers
sudo wget https://github.com/lwfinger/rtl8188eu/raw/c83976d1dfb4793893158461430261562b3a5bf0/rtl8188eufw.bin -O /lib/firmware/rtlwifi/rtl8188eufw.bin

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#install vim
sudo apt-get install vim

#install Apache
sudo apt-get install apache2

#install php
sudo apt-get install php5 libapache2-mod-php5 libcurl3 php5-curl

#install Mysql
sudo apt-get install mysql-server
sudo apt-get install php5-mysql

#install python for raspberry
sudo apt-get install python3-picamera
sudo apt-get install python3-rpi.gpio
sudo apt-get install python3-pip
pip-3.2 install pibrella

#change ownership - also you should add 
# www-data ALL=NOPASSWD: ALL
# using command sudo visudo
sudo chown -R www-data:www-data /var/www

#restart Apache
sudo service apache2 restart

#install node js and npm
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo apt-get install npm

#update
sudo apt-get update

#reboot
sudo reboot