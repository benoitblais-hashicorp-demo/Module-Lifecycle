terraform {

  required_providers {
    github = {
      source  = "integrations/github"
      version = ">6.6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.8.1"
    }
  }

  required_version = ">= 1.13.0"

}
