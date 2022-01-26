variable "azure_resource_group_name" {
    type = string
}

variable "azure_resource_group_location_name" {
    type = string
}

variable "azure_virtual_network_name" {
    type = string
}

variable "azure_network_security_group_name" {
    type = string
}

variable "azure_sql_name" {
    type = string
}

variable "azure_virtual_network_default_subnet_name" {
    type = string
}

variable "azure_virtual_network_acs_subnet_name" {
    type = string
}

variable "azure_sql_administrator_name" {
    type = string
    sensitive = true
}

variable "azure_sql_administrator_password" {
    type = string
    sensitive = true
}

variable "azure_virtual_network_address_space" {
    type = list(string)
}

variable "azure_virtual_network_address_space_default_subnet" {
    type = list(string)
}

variable "azure_virtual_network_address_space_acs_subnet" {
    type = list(string)
}