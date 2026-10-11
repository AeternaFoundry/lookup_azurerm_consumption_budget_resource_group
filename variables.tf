variable "consumption_budget_resource_group_lookup" {
  description = <<EOT
Map of consumption_budget_resource_group_lookup, attributes below
Required:
    - name
    - resource_group_id
EOT

  type = map(object({
    name              = string
    resource_group_id = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

