 terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "terraform" {
  name        = "terraform"
  description = "My awesome codebase"

  visibility = "public"

   
}
