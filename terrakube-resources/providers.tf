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
    subscription_id = "4d9d98df-d442-4f62-ad11-e62a069efb12"
}