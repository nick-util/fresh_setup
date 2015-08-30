# dev stuffs
# -----------------------------------------------

#dev folder
mkdir ~/dev

# python dev
#easy_install:
sudo apt-get install python-setuptools
# ipython:
sudo easy_install ipython


# ruby dev ?
#note: may need to chown the .gnupg folder in ~
# must also make the command prompt  a login shell
# edit ->profile prefs->command->make prompt login shell

# rvm, straigt from rvm's website
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --rails

# back up system files before messing with
# add a date to file name at some point
sudo cp .bash_profile .bash_profile.bkp
sudo cp .bashrc .bashrc.bkp

# add rvm source to both of them
# may need to chown them if not working
sudo echo "source ~/.rvm/scripts/rvm" >> .bash_profile
sudo echo "source ~/.rvm/scripts/rvm" >> .bashrc





#javascript dev
# npm:
#sudo apt-get install npm
# yeoman:
# npm install -g yo
# see this: https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md





# gems
# ----------------------------
# openshift command line tools
# gem install rhc
#passenger 
# gem install passenger







