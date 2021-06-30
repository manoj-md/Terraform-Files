source "aws_dynamodb_table" "planhub-d-test" {
  name           = var.aws_dynamodb_table_name
  billing_mode   = var.aws_dynamodb_table_billing_mode
  read_capacity  = var.aws_dynamodb_table_read_capacity
  write_capacity = var.aws_dynamodb_table_write_capacity
  hash_key       = var.aws_dynamodb_table_hash_key
  range_key      = var.aws_dynamodb_table_range_key

  attribute {
    name = var.aws_dynamodb_table_hash_key
    type = var.aws_dynamodb_hash_key_type
  }

  attribute {
    name = var.aws_dynamodb_table_range_key
    type = var.aws_dynamodb_range_key_type
  }
}
