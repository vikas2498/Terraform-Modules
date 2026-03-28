# ── Resource Group Configuration ──────────────────────────────────────
# Only name and location are required per resource group.
# tags and managed_by are optional — remove them if not needed.
#
# To add a resource group : add a new key.
# To remove a resource group: delete the key and run terraform apply.

resource_groups = {
    D03 = {
        name     = "EA-WE-D-RG-D03"
        location = "West Europe"
        tags = {
            project     = "Platform"
            environment = "Dev"
            SID         = "D03"
        }
    }

    D04 = {
        name     = "EA-WE-D-RG-D04"
        location = "West Europe"
        tags = {
             project      = "Platform"
             environment  = "Dev"
             SID          = "D04"
        }
    }

    D05 = {
        name     = "EA-WE-D-RG-D05"
        location = "West Europe"
        tags = {
             project      = "Platform"
             environment  = "Dev"
             SID          = "D05"
        }
    }

    D06 = {
        name     = "EA-WE-D-RG-D06"
        location = "West Europe"
        tags = {
             project      = "Platform"
             environment  = "Dev"
             SID          = "D06"
        }
    }

    D07 = {
        name     = "EA-WE-D-RG-D07"
        location = "West Europe"
        tags = {
             project      = "Platform"
             environment  = "Dev"
             SID          = "D07"
        }
    }

    net = {
        name     = "EA-WE-D-RG-Net"
        location = "West Europe"
        tags = {
             project      = "Platform"
             environment  = "Dev"
             SID          = "Net"
        }
    }

}