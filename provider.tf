terraform {
  required_providers {
    proxmox = {
      source = "bpg/proxmox"
      version = "0.60.1"
    }
  }
}

provider "proxmox" {
  endpoint = var.virtual_environment_endpoint
  api_token = var.virtual_environment_token
  insecure = true
    ssh {
    agent    = true
    username = "terraform-prov"
  }
}