resource "google_project" "devopslab-Salomao" {
  name       = "devopslab-Salomao"
  project_id = "devopslab-sjs"
  org_id     = "1234567"
}

resource "google_app_engine_application" "app" {
  project     = "devopslab-sjs"
  location_id = "us-central"
}
