resource "aws_s3_bucket" "samplebucket" {
  bucket = "sample-test-bucket"
  tags = {
    Environment = "Dev"
  }
}