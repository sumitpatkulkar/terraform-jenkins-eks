terraform {
  backend "s3" {
    bucket = "cicd-terraform-ekscluster"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}