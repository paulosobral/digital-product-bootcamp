terraform {
  backend "s3" {
    bucket = "terraform-state-psobral90"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}