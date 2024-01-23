resource "aws_s3_bucket" "creationofbucket" {
  bucket = "bucket-2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

