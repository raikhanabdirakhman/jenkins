terraform {
  backend "s3" {
    bucket = "raikhan-jenkins"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
