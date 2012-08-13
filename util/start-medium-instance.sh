#/bin/sh
ami_id=ami-a1c5fdd5 # Ubuntu 11.10 Oneiric server
ec2-run-instances --private-key ~/.ssh/private-key-david-spike-aws.pem --cert ~/.ssh/public-certificate-david-spike-aws.pem -k ds-ec2 --instance-type c1.medium  $ami_id
sleep 10
ec2-describe-instances  --private-key ~/.ssh/private-key-david-spike-aws.pem --cert ~/.ssh/public-certificate-david-spike-aws.pem

