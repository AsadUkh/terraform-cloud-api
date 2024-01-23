resource "aws_s3_bucket" "creationofbucket" {
  bucket = "mybucket1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

