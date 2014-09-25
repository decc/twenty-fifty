# DECC 2050 CALCULATOR TOOL

A web interface to the www.decc.gov.uk 2050 energy and climate change calculator

Further detail on the project:
http://www.decc.gov.uk/2050

Canonical source:
http://github.com/decc/twenty-fifty

## FOR AN OLDER VERSION

There is an older version of this code, that makes use of Highcharts and coffeescript, and has the model stored in a separate gem. If you would like that version, then it is on the oldHighCharts branch of this repository. You can get it at https://github.com/decc/twenty-fifty/tree/oldHighcharts

# INSTALATION

## System requirements

The code is designed to run on Linux or OS X. It has not been tested on Windows.

It doesn't need much disk space, but it does need memory. To translate the Excel into the backend model requires at least 4 GB and ideally 8 GB (this is only needed if you modify the Excel model). To compile the model requires at least 2 GB and ideally 4 GB. Once compiled, less than 1 GB of memory is required to actually run the server.

## Installing on Ubuntu

This code requires Ruby 2.0 or greater, and ideally Ruby 2.1. Stock images of Ubuntu often have older versions of Ruby. A lot of problems are caused by having several versions of ruby installed. So, please be careful. Steps that work for me are:

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

### Use the build script

If you have a Ubuntu Linux 12.04 server, try:

    wget https://raw.githubusercontent.com/decc/twenty-fifty/master/util/setup-ubuntu-12.04.sh 
    bash setup-ubuntu-12.04.sh

Otherwise, take a look at that file for the depdencies, and steps.

## Installing on OS X

You need to be comfortable with the Terminal app and the command line.

### Prerequisites

You need the Apple XCode command line tools. How to get them varies by Apple OS and XCode version. You may need to google a bit.

One approach:

1. Download and install [XCode](https://developer.apple.com/xcode/downloads/)
2. Check it has installed the command line tools: gcc --version which  return something starting with i686-apple-. 

If that doesn't work, google a bit for your operating system and xcode version. Or, you may be able to find the right "Command Line Tools" on [Apple's developer website](https://developer.apple.com/downloads/index.action)

Download and install the [homebrew package management system](http://brew.sh)

Check everything is ok with:

    brew doctor

Use homebrew to install Ruby 2.1

    brew install ruby --with-libffi

Make sure that version of Ruby is available in your path. Add this to your ~/.profile file:

    # Find homebrew ruby version
    export PATH=$(brew --prefix ruby)/bin:$PATH

If you can't find a ~/.profile file then you can make one:

    echo "export PATH=$(brew --prefix ruby)/bin:$PATH" >> ~/.profile

Once you have adjusted your profile, you need to close the terminal app and reopen it to make sure the new settings are picked up.
    
Check that the command 

    ruby -v 

returns ruby 2.1 not ruby 2.0

Install the bundler gem

    gem install bundler

If this returns with some sort of permissions error, try again as

    sudo gem install bundler

This will then ask for your password before continuing.

If the process complains about a specific gem not workig, it will give you instructions
to try installing the gem individually and print the command you need to use. Do that
and then repeat the gem install bunlder command. 


Install the git version control system
    
    brew install git
    brew link git

### Installation steps

Get the code:

    git clone http://github.com/decc/twenty-fifty

Install its dependencies

    cd twenty-fifty
    bundle 

If any dependencies fail, you may need to install them individually, then run bundle again.

At this point, you _should_ be able to run

    bundle exec rackup

There will be a long delay on the first run, while a C file is compiled. Future runs will start quickly.

You can then see the calculator

    open http://0.0.0.0:9292

### Optional steps to make your life easier

The [pow.cx](http://pow.cx) system can make working with local websites easier.

    gem install powder
    powder install
    cd twenty-fifty
    powder link
    powder dev
    powder open

If you modify the server files, then you will need to execute

    powder restart

To see the changes.

# HACKING

You are welcome to improve this code. Please read the [LICENCE](./LICENCE) file and then the [HACKING](./HACKING.md) file contains some hints and tips on changing the code and a process for sending in patches and bug reports.
