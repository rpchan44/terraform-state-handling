output "compartment_name" {
  value = null_resource.compartment.triggers["compartment_name"]
}
output "realm_name" {
  value = null_resource.compartment.triggers["realm_name"]
}

