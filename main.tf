
provider "aws" {
  region = "us-east-1"
}

ds

resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-example"
  acl    = "private"

  tags = {
    Name        = "MyS3Bucket"
    Environment = "Dev"
  }
}
