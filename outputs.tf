output "workmail_organizations_arn" {
  description = "Map of arn values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "workmail_organizations_completed_date" {
  description = "Map of completed_date values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.completed_date if v.completed_date != null && length(v.completed_date) > 0 }
}
output "workmail_organizations_default_mail_domain" {
  description = "Map of default_mail_domain values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.default_mail_domain if v.default_mail_domain != null && length(v.default_mail_domain) > 0 }
}
output "workmail_organizations_delete_directory" {
  description = "Map of delete_directory values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.delete_directory if v.delete_directory != null }
}
output "workmail_organizations_delete_identity_center_application" {
  description = "Map of delete_identity_center_application values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.delete_identity_center_application if v.delete_identity_center_application != null }
}
output "workmail_organizations_directory_id" {
  description = "Map of directory_id values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "workmail_organizations_directory_type" {
  description = "Map of directory_type values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.directory_type if v.directory_type != null && length(v.directory_type) > 0 }
}
output "workmail_organizations_interoperability_enabled" {
  description = "Map of interoperability_enabled values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.interoperability_enabled if v.interoperability_enabled != null }
}
output "workmail_organizations_kms_key_arn" {
  description = "Map of kms_key_arn values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "workmail_organizations_migration_admin" {
  description = "Map of migration_admin values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.migration_admin if v.migration_admin != null && length(v.migration_admin) > 0 }
}
output "workmail_organizations_organization_alias" {
  description = "Map of organization_alias values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.organization_alias if v.organization_alias != null && length(v.organization_alias) > 0 }
}
output "workmail_organizations_organization_id" {
  description = "Map of organization_id values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "workmail_organizations_region" {
  description = "Map of region values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workmail_organizations_state" {
  description = "Map of state values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "workmail_organizations_tags" {
  description = "Map of tags values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workmail_organizations_tags_all" {
  description = "Map of tags_all values across all workmail_organizations, keyed the same as var.workmail_organizations"
  value       = { for k, v in aws_workmail_organization.workmail_organizations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

