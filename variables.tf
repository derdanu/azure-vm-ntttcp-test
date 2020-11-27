variable "resource_group_name" {
  description = "Resource Group Name"
  default     = "azure-vm-ntttcp-test-rg"
}

variable "resource_prefix" {
  default = "ntttcp"
}

variable "location" {
  description = "Location"
  default     = "westeurope"
}

variable "vm_size" {
  description = "Vm Size"
  default     = "Standard_D4s_v3"

}

variable "admin_username" {
  description = "Login User"
  default     = "myadmin"
}

variable "admin_password" {
  description = "Login Password"
  default     = "test123!"
}

variable "cloudconfig_file" {
  description = "The location of the cloud init configuration file."
  default     = "cloud-init.txt"
}