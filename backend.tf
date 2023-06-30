terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "jb-smoker" #change testing
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
