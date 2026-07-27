terraform {
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = "6.47.0"
		}
	}
}

provider "aws" {
	region = "us-east-2"
}

data "aws_caller_identity" "current" {}

