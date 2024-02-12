resource "aws_s3_bucket" "shivkumarbucket" {
  bucket = "shivkumartestbucket"

  tags = {
    Environment = "Dev"
  }
}