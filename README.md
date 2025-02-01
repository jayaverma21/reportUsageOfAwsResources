# AWS Resource Usage Report Script

## Overview
This shell script reports the usage of various AWS resources, including:
- **S3 Buckets**
- **EC2 Instances**
- **Lambda Functions**
- **IAM Users**

## Author
**Jaya Verma**  
**Date:** February 1, 2025  

## Prerequisites
Before running the script, ensure you have:
1. AWS CLI installed. If not, install it using:
   ```sh
   sudo apt install awscli  # Ubuntu/Debian
   brew install awscli       # macOS
   ````
2. Configured AWS credentials using:
   ```sh
   aws configure
   ```

## Usage
1. Grant execution permissions:
   ```sh
   chmod +x aws_usage_report.sh
   ```
2. Run the script:
   ```sh
   ./aws_usage_report.sh
   ```

## Script Functionality
The script performs the following tasks:
- Lists **S3 Buckets**: `aws s3 ls`
- Lists **EC2 Instances**: `aws ec2 describe-instances`
- Lists **Lambda Functions**: `aws lambda list-functions`
- Lists **IAM Users**: `aws iam list-users`

## Debugging
The script runs in **debug mode** (`set -x`) to display command execution details.
If you encounter errors:
- Ensure your AWS CLI is installed and configured correctly.
- Verify that you have the necessary AWS permissions.
- Check the AWS CLI syntax; for example, `aws lambda lists-functions` should be corrected to `aws lambda list-functions`.

## License
This script is open-source and free to use. Modify as needed.

---
🚀 Happy Cloud Monitoring! 🚀
