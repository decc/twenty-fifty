#!/bin/bash

# The first need to check we are running on a 64bit x86 machine
# Ruby 2.0 only seems to be built for 64bit 
# and I've only tested on x86
if [ "$(uname -m)" !=  'x86_64' ]; then
  echo "This script is only tested on 64 bit x86 machines. (your system is reported as $(uname -m))"
  exit 1
fi

GITHUB="https://github.com/decc/twenty-fifty"

# The next thing we need to do is check we are running the right version of Ubuntu
. /etc/lsb-release # This loads variables which contain the Ubuntu version
if [ "$DISTRIB_ID" != 'Ubuntu' ] || [ "$DISTRIB_RELEASE" != '14.04' ]; then
  echo "This script is only tested with Ubuntu 14.04. (your system is reported as $DISTRIB_ID $DISTRIB_RELEASE)"
  exit 1
fi

# First step is to install the general dependencies 
echo "You may be prompted for a password, this is required to install packages"
sudo apt-get update
sudo apt-get install -y git # For version control
sudo apt-get install -y build-essential # For compiling the C code
sudo apt-get install -y libxml2-dev # For compiling Ruby and Ox, an XML processing library needed to translate Excel into C
sudo apt-get install -y libxslt-dev # For compiling Ruby and Ox, an XML processing library needed to translate Excel into C
sudo apt-get install -y zip # Dunno why?
sudo apt-get install -y unzip # Dunno why?
sudo apt-get install -y libcurl4-openssl-dev # Dunno why?
sudo apt-get install -y libssl-dev # Dunno why?
# Will try to remove this dependency soon
sudo apt-get install -y nodejs # For compiling coffeescript
sudo apt-get install -y python-software-properties # For the apt-add-repository command below

sudo apt-get install software-properties-common

# Install ruby 2.1 and make it the default
sudo apt-add-repository -y ppa:brightbox/ruby-ng 
sudo apt-get update
sudo apt-get install -y ruby2.1 # Install ruby 2.1. 
sudo apt-get install -y ruby2.1-dev  # Also need development headers for some gems
sudo apt-get install ruby-switch # Allows us to change the default ruby on the system
sudo ruby-switch --set ruby2.1 # Make version 2.1 the default ruby
sudo gem pristine --all --only-executables # Attempt to ensure that old commands point to the new ruby

# Install the ruby package manager
sudo gem install bundler --no-ri --no-rdoc

## THE CODE
git clone $GITHUB
cd $(basename $GITHUB)

# Installs the ruby dependencies
echo "Installing ruby dependencies"
bundle

# Check whether need to recompile the model
echo "Checking if we need to recompile the C version. If we do, it may take hours on a low memory machine"
ruby model/compile_c_version_if_needed.rb

# The webserver
sudo apt-get install -y nginx

# Now we are trying to install the passenger system which connects the server to the ruby code
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 561F9B9CAC40B2F7
sudo apt-get install -y apt-transport-https ca-certificates
sudo add-apt-repository -y 'deb https://oss-binaries.phusionpassenger.com/apt/passenger trusty main' 
sudo apt-get update
sudo apt-get install -y nginx-extras passenger

# Enable passenger
sudo sed --in-place "s/# passenger_root/passenger_root/g" /etc/nginx/nginx.conf

# Create the server configuration file
twentyfiftyserverroot=$(pwd)/public
cat <<EndConf > ngnix-configuration.conf
server {
  listen 80 default_server;
  listen [::]:80 default_server ipv6only=on;
  root $twentyfiftyserverroot;

  passenger_enabled on;
  passenger_ruby /usr/bin/ruby2.1;
}
EndConf

sudo cp ngnix-configuration.conf /etc/nginx/sites-available/2050.conf
sudo ln -s /etc/nginx/sites-available/2050.conf /etc/nginx/sites-enabled/2050.conf
sudo unlink /etc/nginx/sites-enabled/default
sudo nginx -t
sudo service nginx restart

echo "The code should now be available on this computer"
