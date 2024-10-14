variable "azure_location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "West Europe"
}

variable "azure_account_tier" {
  description = "Tier da Storage Account na Azure"
  type        = string
  default     = "Standard"
}

variable "azure_account_replication_type" {
  description = "Tier da replicação da Storage account"
  type        = string
  default     = "LRS"

}

variable "azure_resource_group_name" {
  description = "Nome para o resource Group na Azure"
  type        = string
  default     = "rg-curso-terraform"
}

variable "azure_storage_account_name" {
  description = "Nome da Storga account na Azure"
  type        = string
  default     = "fabiofrancesterraform"
}

variable "azure_container_name" {
  description = "NOme do container na Azure"
  type        = string
  default     = "container-terraform"
}