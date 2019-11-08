terraform {
    required_version = ">= 0.12.10"
    
    backend "s3" {
        key = "example-application/terraform.tfstate"
    }
}

provider "aws" {
    region = "${var.region}"
}
