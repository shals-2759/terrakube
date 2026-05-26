terraform{
    required_providers {
      azurerm={
        source="hashicorp/azurerm"
            version="=4.1.0"
      }
    }
}

provider "azurerm"{
    resource_provider_registrations = "none"
    features{}
    subscription_id = "b1939b25-807e-43a4-8f19-c1055b6d8fc4"
}