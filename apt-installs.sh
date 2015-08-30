# updates
sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes upgrade
sudo apt-get -y --force-yes autoremove

# basic environment 
# -------------------------------------------------
sudo apt-get -y --force-yes install debconf-utils
sudo apt-get -y --force-yes install git
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


# apache
sudo apt-get -y --force-yes install apache2

# sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes install sublime-text-installer

# optional
# sudo apt-get install blender
# figure out utorrent @ some point

# updates
sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes upgrade
sudo apt-get -y --force-yes autoremove




# mysql
# I dont have time to figure out promptless install....
# echo "mysql-server-5.6 mysql-server/root_password password " | sudo debconf-set-selections
# echo "mysql-server-5.6 mysql-server/root_password_again password " | sudo debconf-set-selections
export DEBIAN_FRONTEND=noninteractive
sudo debconf-set-selections <<< "mysql-server mysql-server/root_password password "
sudo debconf-set-selections <<< "mysql-server mysql-server/root_password_again password "
sudo -E apt-get -q -y --force-yes install mysql-server
