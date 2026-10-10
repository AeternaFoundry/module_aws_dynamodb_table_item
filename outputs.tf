output "dynamodb_table_items_id" {
  description = "Map of id values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_table_items_hash_key" {
  description = "Map of hash_key values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.hash_key if v.hash_key != null && length(v.hash_key) > 0 }
}
output "dynamodb_table_items_hash_key_value" {
  description = "Map of hash_key_value values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.hash_key_value if v.hash_key_value != null && length(v.hash_key_value) > 0 }
}
output "dynamodb_table_items_item" {
  description = "Map of item values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.item if v.item != null && length(v.item) > 0 }
}
output "dynamodb_table_items_range_key" {
  description = "Map of range_key values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.range_key if v.range_key != null && length(v.range_key) > 0 }
}
output "dynamodb_table_items_range_key_value" {
  description = "Map of range_key_value values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.range_key_value if v.range_key_value != null && length(v.range_key_value) > 0 }
}
output "dynamodb_table_items_region" {
  description = "Map of region values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_table_items_table_name" {
  description = "Map of table_name values across all dynamodb_table_items, keyed the same as var.dynamodb_table_items"
  value       = { for k, v in aws_dynamodb_table_item.dynamodb_table_items : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

