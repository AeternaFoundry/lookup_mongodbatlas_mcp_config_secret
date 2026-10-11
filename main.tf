data "mongodbatlas_mcp_config_secret" "mcp_config_secret_lookup" {
  for_each = var.mcp_config_secret_lookup

  mcp_config_id = each.value.mcp_config_id
  org_id        = each.value.org_id
  secret_id     = each.value.secret_id
}

