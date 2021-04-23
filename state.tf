terraform{
    backend "s3" {
        bucket = "terraform-backend-state-akhil-123"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}