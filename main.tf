module "realm" {
  source = "./environments/bdo/realm"
  realm_name = "OC24"
}

module "compartment" {
  source = "./environments/bdo/compartment"
  realm_name = data.terraform_remote_state.compartment.outputs.realm_name
  compartment_name = "IT"
  depends_on = [module.realm]
}
