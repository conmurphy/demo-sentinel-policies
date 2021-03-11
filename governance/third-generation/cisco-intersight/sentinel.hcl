module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "is-esxi-vm-naming-convention" {
    source = "./is-esxi-vm-naming-convention.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "is-esxi-restrict-vm-cpu-and-mem" {
    source = "./is-esxi-restrict-vm-cpu-and-mem.sentinel"
    enforcement_level = "hard-mandatory"
}


