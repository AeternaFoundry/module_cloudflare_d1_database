resource "cloudflare_d1_database" "d1_databases" {
  for_each = var.d1_databases

  account_id            = each.value.account_id
  name                  = each.value.name
  jurisdiction          = each.value.jurisdiction
  primary_location_hint = each.value.primary_location_hint
  read_replication      = each.value.read_replication
}

