variable "reource_group_name" {
  description = "The name of the resource group where the storage account is located."
  type        = string
  default     = "tf-test"
}
variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
  default     = "West Europe"

}

