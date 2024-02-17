Steps to deploy resources in AWS using Terraform:

prerequisites:
Install aws cli on local machine (https://awscli.amazonaws.com/AWSCLIV2.msi)
Create access keys in IAM for user.
Copy the access & secret key for your IAM user.

Setup Credentials:
    Once cli is installed run the following command:
    "aws configure" and enter the access & secret key when prompted.

Run the terminal in the path where the terraform files are stored.

Commands to run terraform.
    "terraform init" (initialize the terraform, create state file, download the terraform package)
    "terraform validate" (Check if the configurations are correct/syntax error)
    "terraform fmt" (To align the code properly)
    "terraform plan" (For dry run)
    "terraform apply" (Enter Yes when Prompted) to deploy the resources to aws account.
    "terraform destroy" (Enter Yes when Prompted) to delete  the resources created.