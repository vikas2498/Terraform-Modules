# ── Deploy any number of resource groups ─────────────────────────────
#
# Add or remove entries in terraform.tfvars → resource_groups to control
# how many resource groups get created. No changes to .tf files needed.
#
# Run:
#   terraform init
#   terraform plan
#   terraform apply

module "resource_groups" {
    source = "../../modules/resource_group"
    for_each    = var.resource_groups
    name        = each.value.name
    location    = each.value.location
    tags        = each.value.tags
    managed_by  = each.value.managed_by
}