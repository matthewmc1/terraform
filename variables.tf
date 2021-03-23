variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default  = "vm"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}


variable "password" {
  description = "Default password used for VM's"
  default = "Password123" #update this on your 
}