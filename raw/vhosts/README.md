1. Copy this to /etc/apache2


    * nicksite.conf

    ```
    <VirtualHost *:80>
        ServerName nicksite.dev
    
        # Tell Apache and Passenger where your app's 'public' directory is
        DocumentRoot ~/dev/nicksite
        
        # location of my ruby install
        PassengerRuby /home/nick/.rvm/rubies/ruby-2.2.1/bin/ruby
    
        # Relax Apache security settings
        <Directory /path-to-your-app/public>
          Allow from all
          Options -MultiViews
          # Uncomment this if you're on Apache > 2.4:
          Require all granted
        </Directory>
        
    </VirtualHost>
    ```


2. enable in apache2: ``` sudo a2ensite nicksite.conf ```
3. restart apache2:  ``` sudo service apache2 restart ```
4. edit /etc/hosts file:  ``` 127.0.0.1       nicksite.dev ```
