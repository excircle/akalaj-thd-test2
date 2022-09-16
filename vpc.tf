resource "google_compute_network" "vpc_network" {
  name                    = "thd-proto-vpc"
  auto_create_subnetworks = false
}
