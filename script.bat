#!/bin/bash
 
### Print positional paramters and print it console

echo "Aws Region: $1";
echo "AWS credential profile Name: $2";

echo "The entered profile name and region is $1 and $2" ;
echo "to deploy AWS cloud formation stack";

aws cloudformation deploy --template-file /path_to_template/mytemplate.json 
--stack-name my-new-stack 
--s3-bucket  my-new-s3bucket
echo "deploy stack which ec2 instance and s3 bucket from template"
