resource "aws_s3_bucket" "one" {
  versioning {
    enabled = true
  }
}
