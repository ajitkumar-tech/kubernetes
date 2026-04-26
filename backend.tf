terraform {
  backend "s3" { 
    bucket = "eks-cicd-project"
    key    = "statefile/terraform.tfstate" 
    region = "us-east-1"
    
  }
}
