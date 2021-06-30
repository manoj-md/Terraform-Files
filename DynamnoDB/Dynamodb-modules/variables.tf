variable "aws_dynamodb_table_name" {
  type = string
  default = "demo-modules-test"
}

variable "aws_dynamodb_table_billing_mode" {
  type = string
  default = "PROVISIONED"
}

variable "aws_dynamodb_table_read_capacity" {
  type = number
   default = 500
}

variable "aws_dynamodb_table_write_capacity" {
  type = number
   default = 50
}

variable "aws_dynamodb_table_hash_key" {
  type = string
   default = "PK"
}

variable "aws_dynamodb_hash_key_type" {
  type = string
   default = "S"
}

variable "aws_dynamodb_table_range_key" {
  type = string
   default = "SK"
}

variable "aws_dynamodb_range_key_type" {
  type = string
   default = "S"
}
