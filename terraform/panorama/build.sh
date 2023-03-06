#!/usr/bin/env bash

set -x

# need update `terraform.tfvars` first

terraform init
terraform plan
terraform apply
