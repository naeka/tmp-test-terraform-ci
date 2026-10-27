terraform {
  required_version = ">= 1.10"
}

# No provider and a local state: this module only exercises the CI workflows.
resource "terraform_data" "probe" {
  input = "dns-v2"
}
