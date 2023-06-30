terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "jb-smoker" #change now even more bigger testing
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
