module "fibre_channel_network" {
  source  = "terraform-cisco-modules/policies-fibre-channel-network/intersight"
  version = ">= 1.0.1"

  description      = "default Fibre Channel Network Policy."
  name         = "default"
  organization = "default"
  vsan_id = 100
}
