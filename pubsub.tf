resource "aws_s3_bucket" "b1" {
  bucket = "b1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

