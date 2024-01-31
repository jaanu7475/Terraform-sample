terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket"
    key = "security/terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "S3-backend-dynamodb-table"
  }
}
