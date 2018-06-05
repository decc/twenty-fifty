#!/bin/bash

GITHUB="https://github.com/decc/twenty-fifty"

# First step is to install the general dependencies 
echo "You may be prompted for a password, this is required to install packages"
sudo apt update
sudo apt install -y git # For version control
sudo apt install -y build-essential # For compiling the C code
sudo apt install -y libxml2-dev # For compiling Ruby and Ox, an XML processing library needed to translate Excel into C
sudo apt install -y libxslt-dev # For compiling Ruby and Ox, an XML processing library needed to translate Excel into C
sudo apt install -y zip # Dunno why?
sudo apt install -y unzip # Dunno why?
sudo apt install -y libcurl4-openssl-dev # Dunno why?
sudo apt install -y libssl-dev # Dunno why?

sudo apt install -y ruby ruby-dev

# Install the ruby package manager
sudo gem install bundler

## THE CODE
git clone $GITHUB
cd $(basename $GITHUB)

# Installs the ruby dependencies
echo "Installing ruby dependencies"
sudo bundle

# Check whether need to recompile the model
echo "Checking if we need to recompile the C version. If we do, it may take hours on a low memory machine"
ruby model/compile_c_version_if_needed.rb

# The webserver
sudo apt-get install -y nginx

# Now we are trying to install the passenger system which connects the server to the ruby code
sudo apt-get install -y dirmngr gnupg
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 561F9B9CAC40B2F7
sudo apt-get install -y apt-transport-https ca-certificates
sudo sh -c 'echo deb https://oss-binaries.phusionpassenger.com/apt/passenger xenial main > /etc/apt/sources.list.d/passenger.list'
sudo apt-get update
sudo apt-get install -y nginx-extras passenger

# Enable passenger
sudo sed --in-place "s/# include \/etc\/nginx\/passenger.conf/include \/etc\/nginx\/passenger.conf/g" /etc/nginx/nginx.conf

# Create the server configuration file
twentyfiftyserverroot=$(pwd)/public
cat <<EndConf > ngnix-configuration.conf
server {
  listen 80 default_server;
  listen [::]:80 default_server ipv6only=on;
  root $twentyfiftyserverroot;

  passenger_enabled on;
}
EndConf

sudo cp ngnix-configuration.conf /etc/nginx/sites-available/2050.conf
sudo ln -s /etc/nginx/sites-available/2050.conf /etc/nginx/sites-enabled/2050.conf
sudo unlink /etc/nginx/sites-enabled/default
sudo nginx -t
sudo service nginx restart

echo "The code should now be available on this computer"
