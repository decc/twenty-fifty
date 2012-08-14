# DECC 2050 CALCULATOR TOOL

A web interface to the www.decc.gov.uk 2050 energy and climate change calculator

Further detail on the project:
http://www.decc.gov.uk/2050

Canonical source:
http://github.com/decc/twenty-fifty

# INSTALATION

See script/setup-2050-server-script.sh for an example of how to setup a server from a clean bare Ubuntu linux installation.

Otherwise:
1. Install ruby 1.9.2 or greater (including development headers)
2. 'gem install bundler' or 'sudo gem install bundler'
3. cd twenty_fifty
4. bundle

# RUNNING

It can run in two modes, 'production' and 'development'.

Production is what you usually want:

1. cd twenty_fifty
2. ruby 2050.rb -e production
3. Navigate to http://0.0.0.0:4567 in your web browser

Development takes more effort to set up, but then reloads various files on each page request, making development easier:

1. gem install thin
2. thin -R config.ru start -p 4567
3. Navigate to http://0.0.0.0:4567 in your web browser

# HACKING

You are welcome to improve this code. Please read the LICENCE file and then the HACKING file contains some hints and tips on changing the code and a process for sending in patches and bug reports.
