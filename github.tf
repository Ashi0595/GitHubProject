resource "null_resource" "GitHub_Project" {
  provisioner "local-exec" {
    command = "echo 'This is GitHub Project'"
  }
}