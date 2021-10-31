resource "aws_s3_bucket" "resource1" {
  versioning {
    enabled = true
  }
}
