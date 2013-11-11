#!/bin/bash

# This script sets up a Ubuntu 12.04 server to run the 2050 server
# To use sh setup-2020-server-script.sh
# You will be prompted for information at a couple of points

# The first thing we need to do is check we are running the right version of Ubuntu
. /etc/lsb-release # This loads variables which contain the Ubuntu version
if [ "$DISTRIB_ID" != 'Ubuntu' ] || [ "$DISTRIB_RELEASE" != '12.04' ]; then
  echo "This script is only tested with Ubuntu 12.04. (your system is reported as $DISTRIB_ID $DISTRIB_RELEASE)"
  exit 1
fi

# First step is to get the system working in development mode

echo "You may be prompted for a password, this is required to install packages"

# Basics
sudo apt-get update
sudo apt-get install -y git build-essential libxml2-dev libxslt-dev zip unzip
sudo apt-get install -y libcurl4-openssl-dev libssl-dev nodejs

# Ruby 2
sudo apt-add-repository -y ppa:brightbox/ruby-ng-experimental
sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get install -y ruby2.0 ruby2.0-dev

## THE CODE
echo
echo "***************"
echo
read -ep "Enter the url of the github repository (just press ENTER to accept the default): " -i "https://github.com/decc/twenty-fifty" GITHUB
echo
echo "***************"
echo

git clone $GITHUB
cd $(basename $GITHUB)

echo
echo "***************"
echo
read -ep "Enter the branch of the repository you wish to install (just press ENTER to accept master, which is the latest, or backspace to delete master and type oldHighCharts to get a version compatible with older web browsers):" -i "master" GITBRANCH
echo
echo "***************"
echo

git checkout -b $GITBRANCH origin/$GITBRANCH

# Bundler is a Ruby library that installs all the ruby language depdencies 
sudo gem install --no-ri --no-rdoc bundler
sudo bundle

echo
echo "***************"
echo
echo "You can now run this server in development mode by typing rackup and then opening a web browser to http://0.0.0.0:9292"
echo
echo "***************"
echo

echo
echo "***************"
echo
read -p "Would you like to set up the Apache web server to run this? Not needed for development, just when you want to run a live version for the world (Y/N)" -n 1 CONT
echo
echo
echo "***************"
echo
if [[ ! "$CONT" =~ ^[Yy]$ ]]; then
  exit 0 
fi

# This next bit is only required if you want to set the server up in production mode
sudo apt-get install -y apache2-mpm-prefork apache2-prefork-dev libapr1-dev libaprutil1-dev

sudo gem install --no-ri --no-rdoc passenger
sudo passenger-install-apache2-module --auto


sudo sh -c "passenger-install-apache2-module --snippet > /etc/apache2/mods-available/passenger.load"
sudo touch /etc/apache2/mods-available/passenger.conf
sudo a2enmod passenger

echo
echo "***************"
echo
read -ep "Enter the public url that people will use to reach this machine and access the calculator:" -i "2050-calculator-tool.decc.gov.uk" PUBLICURL
echo
echo "***************"
echo

sudo sh -c "cat > /etc/apache2/sites-available/twenty-fifty" << EOF
<VirtualHost *:80>
ServerName $PUBLICURL
DocumentRoot $PWD/public
<Directory $PWD/public>
  AllowOverride all
  Options -MultiViews
</Directory>
</VirtualHost>
EOF

sudo a2ensite twenty-fifty

sudo service apache2 restart
echo
echo "***************"
echo
echo "If $PUBLICURL is correctly configured to point at this machine, then should now be possible to access the 2050 calculator from there"
echo
echo "***************"
echo
