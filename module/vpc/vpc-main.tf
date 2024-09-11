
resource "google_compute_network" "vpc_network" {
  project                                   = var.project
  name                                      = var.vpc-network
  auto_create_subnetworks                   = false
}