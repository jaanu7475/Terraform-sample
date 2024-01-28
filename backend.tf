terraform {
  backend "s3" {
    bucket = "terraform-test-bucket"
    key = "my-terrafrom-s3-bucket"
    region = "us-east-1"
    dynamodb_table = "terraform-backend-table"
  }
} 