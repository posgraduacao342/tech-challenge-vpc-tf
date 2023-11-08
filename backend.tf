terraform {
  backend "s3" {
    bucket = "pos-graduacao-fiap-terraform-state"
    key    = "vpc/terraform.tfstate"
    region = "us-east-1"
  }
}
