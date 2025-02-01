#!/bin/sh

###########################
# Author : Jaya Verma
# Date : 1 feb 25
# Task : report the usage of AWS resources like aws , ec2 , s3 and lambda
##################################

set -x # debug mode

# We Track :
# AWS S3
# AWS EC2
# AWS Lembda
# AWS IAM user

#List s3 Buckets 
echo "Print List of s3 buckets: "
aws s3 ls 

#List ec2 instances
echo "Print List of EC2 instances: "
aws ec2 describe-instances 

#List lambda
echo "Print List of lambda: "
aws lambda lists-functions

#List IAM users
echo "Print List of IAM users: "
aws iam list -users

