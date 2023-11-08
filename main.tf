resource "aws_s3_bucket" "example" {
  bucket = "chathra-test-ci-cd-bucket"
  tags = {
    Environment = "Dev"
  }
}
