
terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.6.0"
    }
  }
}

provider "github" {
  token = "e98cbbf541325a87a874cb18a62054a61a0a87dc"
resource "github_repository" "terraform-example" {
  name = "terrafrom-examples"
  description = "terraform code base"

  visibility = "private"
  }

}
