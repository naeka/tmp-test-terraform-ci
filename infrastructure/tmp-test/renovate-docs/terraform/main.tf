terraform {
  required_version = ">= 1.10"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Renovate should bump the lock file and regenerate this README (locked version listed).
resource "random_id" "probe" {
  byte_length = 4
}
