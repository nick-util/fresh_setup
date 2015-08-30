# updates
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y autoremove

# basic environment 
# -------------------------------------------------
sudo apt-get -y install git
sudo apt-get -y install curl
sudo apt-get -y install htop
sudo apt-get -y install vlc
sudo apt-get -y install p7zip p7zip-rar
sudo apt-get -y install gimp
sudo apt-get -y install libmysqlclient-dev
sudo apt-get -y install libpq-dev



# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get -y update 
sudo apt-get -y install google-chrome-stable

# mysql
sudo apt-get -y install mysql-server
sudo apt-get -y install mysql-client

# apache
sudo apt-get -y install apache2

# sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get -y update
sudo apt-get -y install sublime-text-installer

# optional
# sudo apt-get install blender
# figure out utorrent @ some point


