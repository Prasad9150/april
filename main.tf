provider "aws" {
  region = "us-east-1"
}
provider "azurerm" {
  # Configuration options
}


resource "aws_s3_bucket" "bucket_app_1" {
  bucket = "my-tf-april11th-bucket"

  tags = {
    Name        = "april-bucket1"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "bucket_app_2" {
  bucket = "my-tf-april12th-bucket"

  tags = {
    Name        = "april-bucket2"
    Environment = "dev"
  }
}

