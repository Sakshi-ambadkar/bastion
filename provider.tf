provider "google" {
      #path for GCP service account credentials
      credentials = ##path of json file##
      # GCP project ID
      project     = "sakshi-project-1999"
      # Any region of your choice
      region      = "us-central1"
      # Any zone of your choice      
      zone        = "us-central1-a"
    }
