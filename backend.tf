terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket"
    key = "security/terraform.tfstate"
    region = var.regionname
    encrypt = "true"
  }
}
