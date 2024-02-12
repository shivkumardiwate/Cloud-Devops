resource "aws_instance" "instance1" {
  ami                     = "ami-087c4d241dd19276d"
  instance_type           = "t2.micro"
  iam_instance_profile = ""
  tags = {
    name = "Terraform instance 1"
  }
}