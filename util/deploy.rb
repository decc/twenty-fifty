# This file is used to create a running 2050 server on ec2

# To use:
# ruby deploy.rb [hostname] [branch] [repository]
# 
# If you don't specify a hostname it will use 2050-calculator-tool.decc.gsi.gov.uk
# If you don't specify a branch it use the master branch
# If you don't specify a repository it will use git://github.com/decc/twenty-fifty.git

hostname = ARGV[0] || "2050-calculator-tool.decc.gov.uk"
branch = ARGV[1] || "master"
repository = ARGV[2] || "git://github.com/decc/twenty-fifty.git"
folder = repository[/\/([^\/]*?)\.git/,1]
passenger_version = '3.0.12' # This is the version of mod_rails, aka passenger to use.

require 'fog' # See https://github.com/fog/fog/ for details on this library
require 'tempfile'

# Need to have a ~/.fog file with AWS credentials
# Sign up with aws.amazon.com then create a ~/.fog
# file with this sort of thing:
# :default:
#   :provider: AWS
#   :aws_secret_access_key: <GET THIS FROM AMAZON>
#   :aws_access_key_id: <GET THIS FROM AMAZON>
#   :region: eu-west-1
puts "Connecting to AWS"
connection =  Fog::Compute.new({
  :provider => 'AWS',
})

puts "Bootstrapping a server"
server = connection.servers.bootstrap(
  #:image_id => 'ami-1de8d369', # Ubuntu 12.04
  :image_id => 'ami-41cacb35', # Ubuntu 11.10
  :flavor_id=> 'c1.medium',
  :private_key_path => '~/.ssh/id_rsa', # Change this if you use something else
  :public_key_path => '~/.ssh/id_rsa.pub', # Change this if you use something else
  :username => 'ubuntu',
  :tags => { 'Name' => "#{repository}/#{branch}" }
)

puts "Waiting for server to be ready"
server.wait_for { ready? }
puts "Sever ready"

puts "You can now:"
puts "ssh ubuntu@#{server.dns_name}"

@server = server

def upload_string(string, as_filename)
  file = Tempfile.new(as_filename)
  file.puts string
  file.close
  puts "Uploading #{as_filename}"
  @server.scp_upload(file.path, as_filename)
end

passenger_load = <<EOT
LoadModule passenger_module /var/lib/gems/1.9.1/gems/passenger-#{passenger_version}/ext/apache2/mod_passenger.so
EOT
upload_string passenger_load, 'passenger.load'

passenger_conf = <<EOT
PassengerRoot /var/lib/gems/1.9.1/gems/passenger-#{passenger_version}
PassengerRuby /usr/bin/ruby1.9.1
EOT
upload_string passenger_conf, 'passenger.conf'

virtual_host = <<EOT
<VirtualHost *:80>
  ServerName #{hostname}
  DocumentRoot /home/ubuntu/#{folder}/public
  <Directory /home/ubuntu/#{folder}/public>
    AllowOverride all
    Options -MultiViews
  </Directory>
</VirtualHost>
EOT
upload_string virtual_host, 'site.conf'

setup_commands = <<EOT
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
git clone #{repository}

# Bundler
sudo gem install --no-ri --no-rdoc bundler
cd #{folder}
bundle
bundle exec rake assets:precompile  

# mod_rails (aka Passenger)
sudo gem install --no-ri --no-rdoc passenger --version '#{passenger_version}'
sudo passenger-install-apache2-module --auto
sudo cp passenger.load /etc/apache2/mods-available/passenger.load
sudo cp passenger.conf /etc/apache2/mods-available/passenger.conf
sudo cp site.conf /etc/apache2/sites-available/#{folder}
sudo a2enmod passenger
sudo a2ensite #{folder} 
sudo service apache2 restart
EOT
upload_string setup_commands, 'setup.sh'

puts "Running setup code"
results = server.ssh('sh setup.sh')
results.each { |r| r.display_stdout }
results.each { |r| r.display_stderr }

puts "Server setup"
