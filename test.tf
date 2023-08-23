resource "null_resource" "My_First_Project" {
  provisioner "local-exec" {
    command = "echo 'This is my first project using Terraform'"
  }
}