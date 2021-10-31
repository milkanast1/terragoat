resource "aws_s3_bucket" "resource2" {
  # 7 new errors
}



resource "aws_s3_bucket" "resource1" {
  # Fix 2 errors
  versioning {
    enabled = true
  }
    server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm     = "aws:kms"
        kms_master_key_id = "${aws_kms_key.logs_key.arn}"
      }
    }
  }
}
