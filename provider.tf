terraform {
  required_version = ">= 0.12" # Specify the required Terraform version constraint
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0, < 4.0" # Specify the required AWS provider version constraint
    }
    azure = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0" # Specify the required Azure provider version constraint
    }
    # Add more providers with their respective version constraints if needed
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
