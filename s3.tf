resource "aws_s3_bucket" "mybucket" {
  bucket_prefix =  var.bucket_prefix
}