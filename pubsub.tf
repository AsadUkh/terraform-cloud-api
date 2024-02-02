resource "aws_s3_bucket" "creationofbucket" {
  bucket = "asad-bucket1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
