# SCTP-project-test

- Static-website taken from : https://github.com/jaezeu/cloudfront-static-web-module/tree/main/static-website

- Hosting static website on S3 following steps here: https://awstip.com/host-static-website-on-aws-s3-using-terraform-60cdbb7e0702

Steps: 
1) Created backend.tf file to store terraform statefile. 
2) Created main.tf file to create s3 bucket to host website
3) Create bucket-policy.tf and provider.tf 
4) Terraform init, plan, apply successful 
5) Repeat steps for dev and uat environments. 
6) upload website using aws cli command "aws s3 sync static-website/ s3://sctp-c3-group1-dev --delete"