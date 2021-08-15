resource "google_project" "devopslab-SJS" {
  name       = "devopslab-SJS"
  project_id = "devopslab-SJS"
  org_id     = "1234567"
}

resource "google_app_engine_application" "app" {
  project     = "devopslab-SJS"
  location_id = "us-central"
}
