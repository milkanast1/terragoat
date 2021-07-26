resource "aws_s3_bucket" "name" {
  bucket = "adfads"
  versioning {
    enabled = true
  }
}

resource "aws_instance" "name" {
  tags = {
    name = "hello"
  }
}
