terraform {
  backend "s3" {
    bucket = "listracebucket"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}