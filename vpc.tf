resource "google_compute_network" "vpc_network" {
  project                 = "akalaj-thd-test"
  name                    = "thd-proto-vpc"
  auto_create_subnetworks = false
}
