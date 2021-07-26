resource "aws_s3_bucket" "name" {
  bucket = "adfads"
}

resource "aws_instance" "name" {
  tags = {
    name = "hello"
  }
}

