module "main" {
  source          = "../.."
  default_vlan_id = 0
  description     = "${var.name} Fibre-Channel Network Policy."
  name            = var.name
  organization    = "terratest"
  vsan_id         = 100
}
