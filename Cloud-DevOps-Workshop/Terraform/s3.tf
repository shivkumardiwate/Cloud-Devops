resource "aws_s3_bucket" "pvgbucket" {
  bucket = "pvg-test-bucket"

  tags = {
    Environment = "Dev"
  }
}