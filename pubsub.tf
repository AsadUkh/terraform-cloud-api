resource "aws_s3_bucket" "creationofbucket" {
  bucket = "mybucket-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

