
resource "azurerm_virtual_network" "new"{
    name="vn-prac"
    resource_group_name = "rg-tk-idp-dev-uksouth-01"
    location = "UK South"
    address_space = ["10.0.1.0/16"]
}



