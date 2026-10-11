data "aws_ses_domain_identity" "ses_domain_identity_lookup" {
  for_each = var.ses_domain_identity_lookup

  domain = each.value.domain
  region = each.value.region
}

