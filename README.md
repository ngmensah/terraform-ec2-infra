# Project 1: Terraform EC2 Infrastructure with Auto Tagging and Cost Optimization

## Overview

This project provisions EC2 instances using Terraform with automated tagging and cost optimization best practices. It includes modularized Terraform code, remote state management, and customizable inputs via variables.

## Features

- Launch EC2 instances using Terraform

- Add standard tags: Name, Environment, Owner, Product

- Use input variables for flexibility

- Modular design

- EBS volume optimization and cleanup lifecycle policies

## File Structure

``` text
terraform-ec2-infra/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── README.md
└── modules/
    └── ec2/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```

## Tools Used

- Terraform v1.5+

- AWS (EC2, EBS, IAM)

- Git

## Deliverables

- Complete .tf files

- Sample variable file

- README documentation
