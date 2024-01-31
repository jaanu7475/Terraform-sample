terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket"
    key = "security/terraform.tfstate"
    region = "ap-south-1"
    encrypt = "true"
  }
}
