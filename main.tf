provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "example" {
  bucket = "my-tf-april10th-bucket"

  tags = {
    Name        = "april-bucket"
    Environment = "dev"
  }
}

