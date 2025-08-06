resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-20250806"
  acl    = "private"

  tags = {
    Name        = "Example bucket"
    Environment = "Dev"
  }
}
