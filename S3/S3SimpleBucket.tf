provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "thewebsparkfourthbucket"
  acl    = "private"

  tags = {
    Name        = "thewebspark"
    Environment = "Dev"
  }
}
