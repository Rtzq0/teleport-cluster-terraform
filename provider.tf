terraform {
  required_version = "> 0.13"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
    template = {
      source  = "gxben/template"
      version = "2.2.0-m1"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.3.2"
    }
    local = {
      source = "hashicorp/local"
      version = "~> 2.2.3"
    }
  }
}

variable "aws_max_retries" {
  default = 5
}
