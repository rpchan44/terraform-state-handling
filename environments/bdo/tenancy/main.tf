resource "null_resource" "compartment" {
  triggers = {
    compartment_id = var.compartment_id
    compartment_name = var.compartment_name
  }
}
