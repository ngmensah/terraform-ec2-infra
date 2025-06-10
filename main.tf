provider "aws" {
  region = var.region
}

module "ec2_instance" {
  source        = "./modules/ec2"
  name          = var.name
  instance_type = var.instance_type
  ami           = var.ami
  tags          = var.tags
}