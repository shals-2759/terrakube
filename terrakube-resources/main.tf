resource "azurerm_resource_group" "example"{
  name = "rg-prac"
  location = "Central India"
}

resource "azurerm_virtual_network" "new"{
    name="vn-prac"
    resource_group_name = "rg-prac"
    location = "Central India"
    address_space = ["10.0.1.0/16"]
}

