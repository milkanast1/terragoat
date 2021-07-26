resource "aws_ebs_volume" "web_host_storage" {
}

resource "aws_s3_bucket" "test" {
  bucket = "this"
}
