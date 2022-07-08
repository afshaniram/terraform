resource "google_storage_bucket" "static-site" {
  project       = var.project
  name          = var.name
  location      = var.location
}
