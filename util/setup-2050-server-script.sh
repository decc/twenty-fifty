## REQUIRED LIBRARIES

# Basics
sudo apt-get update
sudo apt-get install -y git build-essential libxml2-dev libxslt-dev zip unzip
sudo apt-get install -y libcurl4-openssl-dev libssl-dev apache2-mpm-prefork apache2-prefork-dev libapr1-dev libaprutil1-dev nodejs

# Ruby, Apache and mod_rails (aka Passenger)
sudo apt-add-repository -y ppa:brightbox/ruby-ng-experimental
sudo apt-add-repository -y ppa:brightbox/passenger
sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get install -y ruby1.9.3

## THE CODE
git clone git://github.com/decc/twenty-fifty.git

# Bundler
sudo gem install --no-ri --no-rdoc bundler
cd twenty-fifty
bundle
bundle exec rake assets:precompile  

# THE SERVER

sudo gem install --no-ri --no-rdoc passenger
sudo passenger-install-apache2-module --auto
sudo sh -c 'echo "LoadModule passenger_module /var/lib/gems/1.9.1/gems/passenger-4.0.23/buildout/apache2/mod_passenger.so" > /etc/apache2/mods-available/passenger.load'
sudo sh -c 'echo "PassengerRoot /var/lib/gems/1.9.1/gems/passenger-4.0.23" > /etc/apache2/mods-available/passenger.conf'
sudo sh -c 'echo "PassengerRuby /usr/bin/ruby1.9.1" >> /etc/apache2/mods-available/passenger.conf'
sudo a2enmod passenger

sudo sh -c 'echo "<VirtualHost *:80>" > /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "ServerName 2050-calculator-tool.decc.gov.uk" >> /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "DocumentRoot /home/iept/twenty-fifty/public" >> /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "<Directory /home/iept/twenty-fifty/public>" >> /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "  AllowOverride all" >> /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "  Options -MultiViews" >> /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "</Directory>" >> /etc/apache2/sites-available/twenty-fifty'
sudo sh -c 'echo "</VirtualHost>" >> /etc/apache2/sites-available/twenty-fifty'
sudo a2ensite twenty-fifty

sudo service apache2 restart





