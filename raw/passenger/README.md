# Passenger install


1. gem install passenger

2. Copy the given info passenger gives you into various locations.
  1. Module:
    * both of these go into  /etc/apache2/mods-available
    
    * passenger.conf
    ```
       <IfModule mod_passenger.c>
         PassengerRoot /home/nick/.rvm/gems/ruby-2.2.1/gems/passenger-5.0.16
         PassengerDefaultRuby /home/nick/.rvm/gems/ruby-2.2.1/wrappers/ruby
       </IfModule>
    ```
    
    * passenger.load
    ```
     LoadModule passenger_module /home/nick/.rvm/gems/ruby-2.2.1/gems/passenger-5.0.16/buildout/apache2/mod_passenger.so
     ```
    * Load the module: ``` sudo a2enmod passenger.load ```
    * Restart Apache: ``` sudo service apache2 restart ```
    * Check for loaded in Apache:  ``` apache2ctl -M ```
    * Check for working : ``` passenger-config validate-install ```

    

    


