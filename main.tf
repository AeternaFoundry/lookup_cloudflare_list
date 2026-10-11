data "cloudflare_list" "list_lookup" {
  for_each = var.list_lookup

  list_id    = each.value.list_id
  account_id = each.value.account_id
  search     = each.value.search
}

