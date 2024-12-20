resource "aws_s3_bucket" "example" {
  bucket = "my-tf-bucket-001"

  tags = {
    Name        = "My bucket 001"
    Environment = "Dev"
  }
}