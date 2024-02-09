terraform {
  backend "s3" {
    bucket = "cicd-terraform-ekscluster"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
    
  }
}