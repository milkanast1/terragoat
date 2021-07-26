resource "aws_s3_bucket" "name" {
  bucket = "adfads"
  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}

resource "aws_instance" "name" {
  tags = {
    name = "hello"
  }
}
