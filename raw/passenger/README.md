# Passenger install


1. gem install passenger

2. Copy the given info passenger gives you into various locations.
  1. Module:
    * modules go into: /etc/apache2/mods-available/passenger.conf
    * sudo a2enmod passenger.conf
    * sudo service apache2 restart
    * example of passenger module output:
    ```
    LoadModule passenger_module /home/nick/.rvm/gems/ruby-2.2.1/gems/passenger-5.0.16/buildout/apache2/mod_passenger.so
       <IfModule mod_passenger.c>
         PassengerRoot /home/nick/.rvm/gems/ruby-2.2.1/gems/passenger-5.0.16
         PassengerDefaultRuby /home/nick/.rvm/gems/ruby-2.2.1/wrappers/ruby
       </IfModule>
    ```


