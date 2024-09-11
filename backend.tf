terraform{
    backend "gcs" {
        bucket = "my-terraform-statefile-bkt-cicd"
        prefix = "terraform/state"  
    }
}