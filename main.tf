resource "aws_instance" "Test" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name       = var.Name
    Created_By = var.Created_By
  }
}