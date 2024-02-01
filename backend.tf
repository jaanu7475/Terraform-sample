terraform {
  backend "s3" {
    bucket = "s3-terraform-backend-01"
    key = "terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "S3-backend-dynamodb-table"
  }
}
