terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}