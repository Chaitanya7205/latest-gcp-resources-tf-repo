resource "google_storage_bucket" "first_bucket" {
  name                     = "first-cicd-bucket"
  location                 = "US"
  project                  = "cicd-project-435214"
  force_destroy            = true
  public_access_prevention = "enforced"
}