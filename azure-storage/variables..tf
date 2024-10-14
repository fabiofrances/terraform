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