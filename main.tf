resource "google_compute_instance" "vm_instance" {
      name         = "gcptutorials-vm"
      machine_type = "f1-micro"
    
      boot_disk {
        initialize_params {
          image = "windows_2022_sku"
        }
      }    
      network_interface {       
        network = "default"
        access_config {
        }
      }
    }
