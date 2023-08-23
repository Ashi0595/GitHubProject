resource "null_resource" "my_first_project" {
  provisioner "local-exec" {
    command = "echo 'This is my first project using terraform'"
  }
}