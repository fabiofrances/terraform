terraform { 
    required_version = "> 4.4.0"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.5.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}