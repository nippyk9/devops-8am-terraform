provider "google" {
  credentials = "${file("account.json")}"
  project     = "docker-practice-246003"
  region      = "us-central1"
}
