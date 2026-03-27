variable "subscription_id" {
  description = "The Azure Subscription ID"
  type        = string
  sensitive   = true
}

variable "environment" {
  description = "The Azure Subscription Environment"
  type        = string
}

variable "keyvault" {
  description = "the key vault name"
  type        = string
  sensitive   = true
}