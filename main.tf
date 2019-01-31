resource "null_resource" "check_version" {
  provisioner "local-exec" {
    command     = "aws --version"
    interpreter = ["/bin/bash", "-c"]
  }
}
