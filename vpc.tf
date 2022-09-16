resource "google_compute_network" "vpc_network" {
  name                    = "akalaj-thd-test"
  auto_create_subnetworks = false
}
