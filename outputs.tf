output "ses_domain_identity_lookup_id" {
  description = "Map of id values across all ses_domain_identity_lookup, keyed the same as var.ses_domain_identity_lookup"
  value       = { for k, v in data.aws_ses_domain_identity.ses_domain_identity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_domain_identity_lookup_arn" {
  description = "Map of arn values across all ses_domain_identity_lookup, keyed the same as var.ses_domain_identity_lookup"
  value       = { for k, v in data.aws_ses_domain_identity.ses_domain_identity_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ses_domain_identity_lookup_domain" {
  description = "Map of domain values across all ses_domain_identity_lookup, keyed the same as var.ses_domain_identity_lookup"
  value       = { for k, v in data.aws_ses_domain_identity.ses_domain_identity_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "ses_domain_identity_lookup_region" {
  description = "Map of region values across all ses_domain_identity_lookup, keyed the same as var.ses_domain_identity_lookup"
  value       = { for k, v in data.aws_ses_domain_identity.ses_domain_identity_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ses_domain_identity_lookup_verification_token" {
  description = "Map of verification_token values across all ses_domain_identity_lookup, keyed the same as var.ses_domain_identity_lookup"
  value       = { for k, v in data.aws_ses_domain_identity.ses_domain_identity_lookup : k => v.verification_token if v.verification_token != null && length(v.verification_token) > 0 }
}

