resource "aws_s3_bucket" "b1" {
  bucket = "bucket-2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

