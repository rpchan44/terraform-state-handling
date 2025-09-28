resource "null_resource" "exampleB" {
  provisioner "local-exec" {
    command = "echo Module B applied"
  }
}
