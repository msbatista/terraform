variable "location" {
  type    = string
  default = "eastus2"
}

variable "projectName" {
  type    = string
  default = "msb"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "tags" {
  type = map(any)
  default = {
    Environment = "MSB Corp."
    Dept        = "Engineering"
  }
}

variable "sku" {
  default = {
    westus2 = "16.04-LTS"
    eastus2 = "18.04-LTS"
  }
}

variable "admin_username" {
  type        = string
  description = "Admin user name for virtual machine"
}

variable "admin_password" {
  type        = string
  description = "Password must meet Azure complexity requirements"
}
