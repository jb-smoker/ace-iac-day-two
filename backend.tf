terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "jb-smoker" #change even more testing
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
