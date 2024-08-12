variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "subscription_id" {
  type = string
}
variable "rgname" {
    type = string
    description = "Describes the resource of Azure Service"
  
}

variable "rglocation" {
    type = string
    description = "used for assigning the location"
    default = "eastus"
}
variable "server_name" {
    type = string
  
}


variable "storage_account_name" {
    type = string
  
}
variable "storage_tier" {
    type = string
    default = "Standard"
}
variable "storage_type" {
    type = string
  
}
variable "db_name" {
    type = string
  }