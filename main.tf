terraform {
    required_version = "> 1.0.0, < 1.3.0"

//Bloco de providers pode declarar varios providers
    required_providers {
      aws = {
        version = "1.0"
        source = "hashicorp/aws"
      }
      azurerm = {
        version = "2.0"
        source = "hashicorp/azurerm"
      }
    }

    backend "s3" {

    }
}