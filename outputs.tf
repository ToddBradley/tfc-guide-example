output "tfc_example_table_arn" {
  value = aws_dynamodb_table.tfc_example_table.arn
}

output "user_name" {
  value = var.tag_user_name
}
