# This is a Dockerfile. 
#
# It is a quick way of getting a server running with this code.
# See http://docker.io for more details.
#
# Use phusion/passenger-full as base image.
# See https://github.com/phusion/passenger-docker for more information

FROM phusion/passenger-ruby22:latest
MAINTAINER tom@counsell.org

# Set correct environment variables.
ENV HOME /root

# Use baseimage-docker's init process.
CMD ["/sbin/my_init"]

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Make sure we are using Ruby 2.2
#RUN ruby-switch --set ruby2.2

# Remove the default Nginx configuration
RUN rm -f /etc/nginx/sites-enabled/default

# Enable Nginx server
RUN rm -f /etc/service/nginx/down

# Add the nginx configuration for the server which will be on port 8080
ADD util/nginx.conf /etc/nginx/sites-enabled/2050.conf

# Add the source code in this directory to the docker image
ADD . /home/app/2050

# Install the dependencies for the app
WORKDIR /home/app/2050
RUN bundle

# Compile the C code
WORKDIR /home/app/2050/model
RUN ruby compile_c_version_if_needed.rb

# Precompile templates (can't do later becase filesystem may be readonly)
WORKDIR /home/app/2050/src
RUN ruby compile_template.rb

# test
RUN chmod 777 /home/app/2050/util/docker_setup.sh
RUN /home/app/2050/util/docker_setup.sh

# Now need to build this image
# e.g., docker build .
#
# Then need to run this image
# docker run -p 8080:8080 -d <image-id>
#
# Then server in the contianer will be available on 8080
#
# If testing on osx then will also need to do:
# boot2docker ip
# to find out what ip address the server will be on
