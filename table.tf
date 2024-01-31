resource "aws_dynamodb_table" "my_db" {
  name = "backend"
  billing_mode = "PROVISIONED"
  read_capacity = 5
  write_capacity = 5
  hash_key = "LockID"
  attribute {
    name = "LoackID"
    type = "S"
  }
  tags = {
    Name = "S3-backend-dynamodb-table"
  }
}