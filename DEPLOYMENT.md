# DEPLOYMENT

This note gives a brief outline of how DECC deploys the 2050 calculator and where things are. It is not a complete tutorial, but some handy pointer, you will need to read the documentation for the service invovled and follow along with the interfaces to the services concerned. Ideally you would know about:

* Ruby
* Sinatra Ruby Framework
* Phusion Passenger
* Nginx web server
* Ubuntu operating system
* Docker container management
* Amazon Web Services (especially Route 53, Elastic Load Balancers, the EC2 Container Service).

In DECC we deploy the 2050 calcuator using Amazon Web Services. The modelling team administrator has the login details and pays the bills.

A guided tour:

1. Log into amazon web services: http://aws.amazon.com and then go to the console.
2. We are in the Ireland (eu-west-1) region. Make sure that is selected on the top right.
3. The DECC website team have arranged http://2050-calculator-tool.decc.gov.uk to point to uk.2050.org.uk
4. What happens next is in the 'Route 53' service documented here: https://aws.amazon.com/documentation/route53/
5. You will see that 2050.org.uk is one of the 'hosted zones'
6. You wil see that uk.2050.org.uk is one of the 'record sets'
7. You will see that uk.2050.org.uk uses an Alias to point to one of the Amazon Elastic Load balancers.
8. If you go back to the console you will find the Elastic Load Balancers under 'EC2' and then under 'Load Balancers'. The service is documented here: https://aws.amazon.com/documentation/elastic-load-balancing/
9. You will see that the load balancer has a port configuration from 80 to something higher (8000 or 9000) and connects to one instance. It has an http health check to check that the home page '/' returns ok.
10. The instance is in the EC2 console under instances. EC2 instances are documented at https://aws.amazon.com/documentation/ec2/
11. The instance is a c4.xlarge running the Amazon Docker service (ami-7948320e) 
12. The instance has a security group (detailed in Security Groups in the EC2 console) that allows access on ports 8000, 9000 and some others.
13. The instance is managed by the amazon EC2 Container Service documented at https://aws.amazon.com/documentation/ecs/
14. This is accessed by returning to the main http://console.aws.amazon.com and looking for ECS or EC2 Container Service
15. The container service has one cluster (default) that uses that instance to run a variety of services including twenty-fifty-new-look-service and twenty-fifty-before-ui-update.
16. These services are defined in Task definitions with the same name
17. The container definition for these services are: tamc/twenty-fifty-new-look and tamc/twenty-fifty-before-july-2015 and they both have 512 MB of RAM reserved and 100 cpu cycles. They map their port 80 to 8000 or 9000 (whatever was configured in the load balancer and security group above). The containers are considered essential.
18. The definitions come from https://registry.hub.docker.com/u/tamc/twenty-fifty-before-july-2015/ and https://registry.hub.docker.com/u/tamc/twenty-fifty-new-look/ which are created using Docker (documented at http://www.docker.com) based on the Dockerfile which is contained in this folder.
19. The Dockerfile starts with a Ubuntu linux operating system (http://ubuntu.com). It adds the Ngninx server (http://nginx.com) and the Passenger handler (https://www.phusionpassenger.com) and this source code. It makes sure the supporting ruby gems are installed and that the C version of the model is compiled.





