provider "aws" {
  region = "us-east-2"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value="var.ami_value"
  instance_value="var.instance_value"
}