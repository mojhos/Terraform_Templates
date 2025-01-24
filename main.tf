resource "aws_instance" "Test" {
  ami           = "ami-0df8c184d5f6ae949"
  instance_type = "t2.micro"
  key_name      = "A4L"
  tags = {
    name       = "test-ec2"
    Created_By = "terraform"
  }
}