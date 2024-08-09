# Terraform

EC2 Instance Creation using Terraform Module

1. Main Configuration (`main.tf`):
     Used the `module` keyword to import all necessary files.
     Utilized the `source` keyword to reference the modules.
     Passed essential values such as AMI ID and instance type to the module.

2. Variable Definitions (`variables.tf`):
      Created variables to define the attributes needed for the EC2 instance creation.

3. Input Values (`terraform.tfvars`):
     Provided actual values for the variables, such as AMI ID and instance type.

4. Output Configuration (`output.tf`):
     Configured the output to display the public IP address of the EC2 instance.
     After running `terraform apply`, the public IP address of the EC2 instance is automatically displayed in the terminal.

