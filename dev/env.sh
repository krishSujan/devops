#!/bin/bash

/usr/local/bin/aws ec2 run-instances \
image=ami-0ba7c4110ca9bfe0b
insTyp=t2.micro
subnet=subnet-31a3804a
SGs=sg-02d28d702be2ae7fc 
KeyPair=terraform
count=1
region=eu-west-3



