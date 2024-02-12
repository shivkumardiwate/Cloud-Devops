# provider "aws" {
#   region     = "ap-south-1"
# }

resource "aws_s3_bucket" "shivkumarbucket" {
  bucket = "shivkumartestbucket"

  tags = {
    Environment = "Dev"
  }
}