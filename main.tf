provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "examplev2" {
  bucket = "my-tf-april11th-bucket"

  tags = {
    Name        = "april-bucket1"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "examplev2" {
  bucket = "my-tf-april12th-bucket"

  tags = {
    Name        = "april-bucket2"
    Environment = "dev"
  }
}

