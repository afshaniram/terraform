data "google_iam_policy" "admin" {
  binding {
    role = "roles/iam.serviceAccountUser"

    members = [
      "user:afshaniram05@gmail.com",
    ]
  }
}

resource "google_service_account" "sa" {
  project      = var.project
  account_id   = var.account_id
  display_name = var.display_name
}

resource "google_service_account_iam_policy" "admin-account-iam" {
  service_account_id = google_service_account.sa.name
  policy_data        = data.google_iam_policy.admin.policy_data
}
