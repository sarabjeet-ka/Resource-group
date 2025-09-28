variable "resource_group_variables" {
  type = map(object({
    resource_group_name     = string      #(Required) Name of the Resouce Group with which it should be created.
    resource_group_location = string      #(Required) The Azure Region where the Resource Group should exist.
  }))
}