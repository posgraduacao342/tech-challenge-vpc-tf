terraform {
  backend "s3" {
    bucket = "pos-graduacao-terraform-state-us-east-2"
    key    = "vpc/terraform.tfstate"
    region = "us-east-2"
  }
}