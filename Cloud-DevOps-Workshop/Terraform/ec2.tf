resource "aws_instance" "instance1" {
  ami               = "ami-0449c34f967dbf18a"
  instance_type     = "t2.micro"
  availability_zone = "ap-south-1a"
  key_name          = "Instance1"
  tags = {
    name = "Terraform-instance-1"
  }
}