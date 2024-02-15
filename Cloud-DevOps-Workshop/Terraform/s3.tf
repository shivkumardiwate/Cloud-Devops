resource "aws_s3_bucket" "shivkumarbucket" {
  bucket = "pvg-test-bucket"

  tags = {
    Environment = "Dev"
  }
}