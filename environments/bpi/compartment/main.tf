resource "null_resource" "exampleA" {
  provisioner "local-exec" {
    command = "echo Module A applied"
  }
}
