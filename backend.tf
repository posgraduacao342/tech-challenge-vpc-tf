terraform {
  backend "s3" {
    bucket = "pos-graduacao-fiap-terraform-state"
    key    = "terraform.tfstate.vpc"
    region = "us-east-1"
  }
}