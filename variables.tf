variable "ses_domain_identity_lookup" {
  description = <<EOT
Map of ses_domain_identity_lookup, attributes below
Required:
    - domain
Optional:
    - region
EOT

  type = map(object({
    domain = string
    region = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

