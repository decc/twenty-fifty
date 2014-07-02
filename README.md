# DECC 2050 CALCULATOR TOOL

A web interface to the www.decc.gov.uk 2050 energy and climate change calculator

Further detail on the project:
http://www.decc.gov.uk/2050

Canonical source:
http://github.com/decc/twenty-fifty

# INSTALATION

## System requirements

The code is designed to run on Linux or OS X. It has not been tested on Windows.

It doesn't need much disk space, but it does need memory. To translate the Excel into the backend model requires at least 4 GB and ideally 8 GB (this is only needed if you modify the Excel model). To compile the model requires at least 2 GB and ideally 4 GB. Once compiled, less than 1 GB of memory is required to actually run the server.

## The easy steps

If you have a Ubuntu Linux 12.04 server, try:

    cd util
    bash setup-ubuntu-12.04.sh

Otherwise, take a look at that file for the depdencies, or read on.

## A note on Ruby and Ubuntu

This code requires Ruby 2.0 or greater, and ideally Ruby 2.1. Stock images of Ubuntu, and probably other operating systems, often have older versions of Ruby. A lot of problems are caused by having several versions of ruby installed. So, please be careful. Steps that work for me are:

### Get Ruby 2.1 from Brightbox

    sudo apt-get install python-software-properties
    sudo apt-add-repository ppa:brightbox/ruby-ng
    sudo apt-get update
    sudo apt-get install ruby ruby-dev rubygems ruby-switch

### Set the default system ruby to 2.1

    sudo ruby-switch --set ruby2.1

Please do this before following the steps below.

If you need to have multipe versions of ruby, and they are given names like ruby21 etc then below, where it says 'bundle' or 'gem install' please use ruby21 -S bundle or ruby21 -S gem install 

A common problem is a miss-match between versions of ruby, and versions of bundler, and versions of gems. This command:

    bundle exec ruby -v

Should return something starting 'ruby 2.1'. If it does not, try going through the steps in the util/setup_ubuntu-12.04.sh 

## Steps

1. Install ruby 2.0 or greater (including development headers) - 2.1 is preferred for its lower memory usage
2. 'gem install bundler' or 'sudo gem install bundler' 
3. cd twenty_fifty
4. bundle
5. cd model
6. ruby compile_c_version_of_excel.rb

# RUNNING

1. cd twenty_fifty
2. rackup
3. Navigate to http://0.0.0.0:9292 in your web browser

# HACKING

You are welcome to improve this code. Please read the LICENCE file and then the HACKING file contains some hints and tips on changing the code and a process for sending in patches and bug reports.
