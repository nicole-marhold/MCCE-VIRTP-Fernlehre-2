module "webservice-1" {
  source = "./modules/webservice"
  webservice_name = "first"
  inventory_name = "first"
  employee_name = "first"
}

module "webservice-2" {
  source = "./modules/webservice"
  webservice_name = "second"
  inventory_name = "second"
  employee_name = "second"
}


output "first-url" {
  value = module.webservice-1.webservice-url
}

output "second-url" {
  value = module.webservice-2.webservice-url
}
