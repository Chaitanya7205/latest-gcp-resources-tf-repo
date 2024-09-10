terraform{
    backend "gcs" {
        bucket = "my-terraform-statefile-bkt"
        prefix = "terraform/state"  
    }
}