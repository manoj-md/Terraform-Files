module "dynamodb_table" {
  source   = "./DynamoDB-Modules/"

 aws_dynamodb_table_name     = "demo-dynamodb-test"
 aws_dynamodb_table_hash_key = "PK"
 aws_dynamodb_table_range_key = "SK"
 aws_dynamodb_table_read_capacity = 500
 aws_dynamodb_table_write_capacity = 50
}
