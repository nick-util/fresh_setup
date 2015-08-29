# updates
sudo apt-get update
sudo apt-get upgrade

#dev folder
mkdir ~/dev

# basic environment 
# -------------------------------------------------
sudo apt-get install git
sudo apt-get install curl
sudo apt-get install htop
sudo apt-get install vlc
sudo apt-get install p7zip p7zip-rar
sudo apt-get install gimp

# optional
# sudo apt-get install blender
# figure out utorrent @ some point


# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable

# mysql
sudo apt-get install mysql-server
sudo apt-get install mysql-client

# apache
sudo apt-get install apache2

# sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer



# dev stuffs
# -----------------------------------------------
# python dev
# easy_install:
sudo apt-get install python-setuptools
# ipython:
sudo easy_install ipython


#javascript dev
# npm:
# sudo apt-get install npm
# yeoman:
# npm install -g yo




# ruby dev ?
# sudo apt-get install ruby




# gems
# ----------------------------
# openshift command line tools
# gem install rhc
# rails
# passenger







