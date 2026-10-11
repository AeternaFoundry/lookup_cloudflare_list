output "list_lookup_id" {
  description = "Map of id values across all list_lookup, keyed the same as var.list_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "list_lookup_account_id" {
  description = "Map of account_id values across all list_lookup, keyed the same as var.list_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "list_lookup_created_on" {
  description = "Map of created_on values across all list_lookup, keyed the same as var.list_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "list_lookup_description" {
  description = "Map of description values across all list_lookup, keyed the same as var.list_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "list_lookup_items" {
  description = "Map of items values across all list_lookup, keyed the same as var.list_lookup except keys with no items are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "list_lookup_kind" {
  description = "Map of kind values across all list_lookup, keyed the same as var.list_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "list_lookup_list_id" {
  description = "Map of list_id values across all list_lookup, keyed the same as var.list_lookup except keys with no list_id are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.list_id if v.list_id != null && length(v.list_id) > 0 }
}
output "list_lookup_modified_on" {
  description = "Map of modified_on values across all list_lookup, keyed the same as var.list_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "list_lookup_name" {
  description = "Map of name values across all list_lookup, keyed the same as var.list_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "list_lookup_num_items" {
  description = "Map of num_items values across all list_lookup, keyed the same as var.list_lookup except keys with no num_items are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.num_items if v.num_items != null }
}
output "list_lookup_num_referencing_filters" {
  description = "Map of num_referencing_filters values across all list_lookup, keyed the same as var.list_lookup except keys with no num_referencing_filters are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.num_referencing_filters if v.num_referencing_filters != null }
}
output "list_lookup_search" {
  description = "Map of search values across all list_lookup, keyed the same as var.list_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_list.list_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}

