terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.27.1"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "terraform_repository2"

  visibility = "private"

}
