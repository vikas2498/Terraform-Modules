# ── Resource Group Configuration ──────────────────────────────────────
# Only name and location are required per resource group.
# tags and managed_by are optional — remove them if not needed.
#
# To add a resource group : add a new key.
# To remove a resource group: delete the key and run terraform apply.

resource_groups = {
    D03 = {
        name     = "EA-WE-D-D03"
        location = "West Europe"
        tags = {
            project     = "Platform"
            environment = "Dev"
            SID         = "D03"
        }
    }

    D04 = {
        name     = "EA-WE-D-D04"
        location = "West Europe"
        tags = {
             project      = "Platform"
             environment  = "Dev"
             SID          = "D04"
        }
    }
}