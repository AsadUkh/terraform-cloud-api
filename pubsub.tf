resource "aws_s3_bucket" "creationof bucket" {
  bucket = "bucket-2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

