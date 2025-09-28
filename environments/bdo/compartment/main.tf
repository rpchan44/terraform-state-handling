resource "null_resource" "compartment" {
  triggers = {
    compartment_name = var.compartment_name
    realm_name = var.realm_name
  }
  provisioner "local-exec" {
    command = "echo The resource name is ${var.realm_name} - ${var.compartment_name}"
  }
}
