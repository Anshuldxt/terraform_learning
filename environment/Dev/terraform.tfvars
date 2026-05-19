rg_dev = {
  rg1 = {

    "name"       = "rg-dev-01"
    "location"   = "eastus"
    "managed_by" = "Anshul"
  }

  rg2 = {
    
    "name"       = "rg-dev-02"
    "location"   = "westus"
    "managed_by" = "Anshul"
  }

}

st_dev = {

  stdev010101 = {
    
    "name"                     = "stdev010101"
    "location"                 = "eastus"
    "resource_group_name"      = "rg-dev-01"
    "account_tier"             = "Standard"
    "account_replication_type" = "LRS"
  }


  stdev020202 = {

    "name"                     = "stdev020202"
    "location"                 = "westus"
    "resource_group_name"      = "rg-dev-02"
    "account_tier"             = "Standard"
    "account_replication_type" = "LRS"
  }


}