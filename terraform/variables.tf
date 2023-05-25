variable "AZ_LOCATION" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}

variable "AZ_RESOURCE_GROUP" {
  description = "The resource group"
  default = "funqy-rg"
}

variable "AZ_FUNCTION_NAME_APP" {
  description = "The name of the application running functions"
  default = "funqyhttptrigger"
}

variable "AZ_STORAGE_NAME" {
  description = "The name of the storage account for the functions"
  default = "funqysa"
}
