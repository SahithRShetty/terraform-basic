terraform {
  required_version = "~> 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.74.0"
    }

    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }

    local = {
      source  = "hashicorp/local"
      version = ">= 2.1.0"
    }

    null = {
      source  = "hashicorp/null"
      version = ">= 3.1.0"
    }

  }
}
