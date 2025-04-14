terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  backend "remote" {
    organization = "ankur025"
    workspaces {
      name = "Terraform-Practice"
    }
  }
}

provider "azurerm" {
  features {}
}
