resource "proxmox_virtual_environment_vm" "ecf_debian" {
  name      = "Debian"
  node_name = "pve"

  clone {
    vm_id = 100
	full = true
  }
}

resource "proxmox_virtual_environment_vm" "ecf_windows11" {
  name      = "Windows11"
  node_name = "pve"

  clone {
    vm_id = 101
	full = true
  }
}

resource "proxmox_virtual_environment_vm" "ecf_ubuntu" {
  name      = "Ubuntu"
  node_name = "pve"

  clone {
    vm_id = 102
	full = true
  }
}

resource "proxmox_virtual_environment_vm" "ecf_windows10" {
  name      = "Windows10"
  node_name = "pve"

  clone {
    vm_id = 103
	full = true
  }
}

resource "proxmox_virtual_environment_vm" "ecf_kali" {
  name      = "Main_Kali"
  node_name = "pve"

  clone {
    vm_id = 104
	full = true
  }
}