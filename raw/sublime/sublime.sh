# install package control
bash <(curl https://packagecontrol.io/Package%20Control.sublime-package > ~/.config/sublime-text-3/Installed\ Packages/Package\ Control.sublime-package )

# copy package settings file
bash <(curl https://raw.githubusercontent.com/nkiermaier/fresh-setup/master/raw/sublime/config_files/Package%20Control.sublime-settings \
 > ~/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings)
# copy user settings file
bash <(curl  https://raw.githubusercontent.com/nkiermaier/fresh-setup/master/raw/sublime/config_files/Preferences.sublime-settings >  ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings)


