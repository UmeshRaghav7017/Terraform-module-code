mapRg = {

    Rg1={
        name="DevRg1"
        location="West Us"
    }

        Rg2={
        name="DevRg2"
        location="East Us"
    }

       Rg3={
        name="ProdRG"
        location="Central India"
    }
}

StgoageAccount1={

    stg1={
          name                     = "devstorage19"
          resource_group_name      = "DevRg2"
          location                 = "East Us"
          account_tier             = "Standard"
          accountrtype = "GRS"
    }

       stg2={
          name                     = "prodstorage14"
          resource_group_name      = "ProdRG"
          location                 = "Central India"
          account_tier             = "Standard"
          accountrtype = "GRS"
    }

}

