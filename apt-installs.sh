# updates
sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes upgrade
sudo apt-get -y --force-yes autoremove

# basic environment 
# -------------------------------------------------
sudo apt-get -y --force-yes install git
sudo apt-get -y --force-yes install curl
sudo apt-get -y --force-yes install htop
sudo apt-get -y --force-yes install vlc
sudo apt-get -y --force-yes install p7zip p7zip-rar
sudo apt-get -y --force-yes install gimp
sudo apt-get -y --force-yes install libmysqlclient-dev
sudo apt-get -y --force-yes install libpq-dev



# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get -y --force-yes update 
sudo apt-get -y --force-yes install google-chrome-stable

# mysql
export DEBIAN_FRONTEND=noninteractive
apt-get -q -y install mysql-server
sudo apt-get -y --force-yes install mysql-server
sudo apt-get -y --force-yes install mysql-client

# apache
sudo apt-get -y --force-yes install apache2

# sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes install sublime-text-installer

# optional
# sudo apt-get install blender
# figure out utorrent @ some point


