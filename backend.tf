terraform {
  backend "s3" { 
    bucket = "kubernetes-cicd"
    key    = "statefile/terraform.tfstate" 
    region = "us-east-1"
    
  }
}
