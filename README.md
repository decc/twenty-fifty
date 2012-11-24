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

1. gem install thin
2. thin -R config.ru start -p 4567 -e development
3. Navigate to http://0.0.0.0:4567 in your web browser

To run in 'production' mode:

1. rake html
2. thin -R config.ru start -p 4567 -e production
3. Navigate to http://0.0.0.0:4567 in your browser

# HACKING

You are welcome to improve this code. Please read the LICENCE file and then the HACKING file contains some hints and tips on changing the code and a process for sending in patches and bug reports.
