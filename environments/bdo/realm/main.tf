resource "null_resource" "realm" {
  triggers = {
    realm_name = var.realm_name
  }
}
