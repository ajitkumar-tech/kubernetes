terraform {
  backend "s3" { 
    bucket = "kubernets-cicd"
    key    = "statefile/terraform.tfstate" 
    region = "us-east-1"
    
  }
}
