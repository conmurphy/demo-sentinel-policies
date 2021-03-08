module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "enforce-epg-naming-convention" {
    source = "./enforce-epg-naming-convention.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "enforce-ap-naming-convention" {
    source = "./enforce-ap-naming-convention.sentinel"
    enforcement_level = "advisory"
}


