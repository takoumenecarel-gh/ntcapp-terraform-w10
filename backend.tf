terraform {
  backend "s3" {
    bucket       = "w7-ct-terraform-bucket"
    key          = "week10/terraform.tfstate"
    region       = "us-east-1"
   // use_lockfile = false
  }
}