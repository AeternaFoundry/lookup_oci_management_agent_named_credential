data "oci_management_agent_named_credential" "management_agent_named_credential_lookup" {
  for_each = var.management_agent_named_credential_lookup

  named_credential_id = each.value.named_credential_id
}

