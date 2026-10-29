terraform {
  required_version = ">= 1.10"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = ">= 3.0"
    }
  }
}

# Renovate should bump the lock file only: this README lists the constraint, not the locked version.
resource "null_resource" "probe" {}
