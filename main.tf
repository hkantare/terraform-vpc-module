resource "ibm_is_vpc" "vpc" {
  name                      = var.name
  resource_group            = var.id
  address_prefix_management = var.address_prefix_management
}
