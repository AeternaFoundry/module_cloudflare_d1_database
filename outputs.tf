output "d1_databases_id" {
  description = "Map of id values across all d1_databases, keyed the same as var.d1_databases except keys with no id are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "d1_databases_account_id" {
  description = "Map of account_id values across all d1_databases, keyed the same as var.d1_databases except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "d1_databases_created_at" {
  description = "Map of created_at values across all d1_databases, keyed the same as var.d1_databases except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "d1_databases_file_size" {
  description = "Map of file_size values across all d1_databases, keyed the same as var.d1_databases except keys with no file_size are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.file_size if v.file_size != null }
}
output "d1_databases_jurisdiction" {
  description = "Map of jurisdiction values across all d1_databases, keyed the same as var.d1_databases except keys with no jurisdiction are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.jurisdiction if v.jurisdiction != null && length(v.jurisdiction) > 0 }
}
output "d1_databases_name" {
  description = "Map of name values across all d1_databases, keyed the same as var.d1_databases except keys with no name are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "d1_databases_num_tables" {
  description = "Map of num_tables values across all d1_databases, keyed the same as var.d1_databases except keys with no num_tables are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.num_tables if v.num_tables != null }
}
output "d1_databases_primary_location_hint" {
  description = "Map of primary_location_hint values across all d1_databases, keyed the same as var.d1_databases except keys with no primary_location_hint are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.primary_location_hint if v.primary_location_hint != null && length(v.primary_location_hint) > 0 }
}
output "d1_databases_read_replication" {
  description = "Map of read_replication values across all d1_databases, keyed the same as var.d1_databases except keys with no read_replication are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.read_replication if v.read_replication != null && length(v.read_replication) > 0 }
}
output "d1_databases_uuid" {
  description = "Map of uuid values across all d1_databases, keyed the same as var.d1_databases except keys with no uuid are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}
output "d1_databases_version" {
  description = "Map of version values across all d1_databases, keyed the same as var.d1_databases except keys with no version are omitted"
  value       = { for k, v in cloudflare_d1_database.d1_databases : k => v.version if v.version != null && length(v.version) > 0 }
}

