### State handling boiler plate

module "compartment" {
  source = "./modules/compartment"
  name   = "example"
}

Everything inside the module is isolated from the root.

Variables go in via module inputs.

Outputs come out via module outputs.

Terraform does not automatically expose internal resources of a module to the root.
