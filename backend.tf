terraform {
  backend "s3" {
    bucket = var.bucket
    key = var.bucket_prefix
    region = var.regionname
    dynamodb_table = var.dynamodb_table
  }
} 