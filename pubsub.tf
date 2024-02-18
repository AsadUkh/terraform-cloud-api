resource "aws_s3_bucket" "creationofbucket" {
  bucket = "asad-bucket1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "github-action" {
  bucket = "githubactions-asad-custom-v1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
