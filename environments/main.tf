module "realm" {
  source = "./bdo/realm"
  realm_name = "OC21"
}

module "compartment" {
  source = "./bdo/compartment"
  realm_name = data.terraform_remote_state.compartment.outputs.realm_name
  compartment_name = "IT"
  depends_on = [module.realm]
}
