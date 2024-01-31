terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket"
    key = "security/terraform.tfstate"
    region = "us-east-1"
    encrypt = "true"
  }
}
