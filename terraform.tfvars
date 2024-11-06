# Value assigned for Resource group's variable

rg = {
  rg1 = {
    rg_name  = "rg-vivek1"
    location = "centralindia"
    tags = {
      env     = "production"
      company = "devops"
    }
    managed_by = "terraform"
  }
  rg2 = {
    rg_name  = "rg-vivek2"
    location = "westus"
}
rg3 = {
    rg_name  = "rg-vivek3"
    location = "westeurope"
    tags = {
      env     = "dev"
      company = "devops"
    }
}
}