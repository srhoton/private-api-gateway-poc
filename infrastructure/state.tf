terraform {
  backend "s3" {
    bucket = "srhoton-tfstate" 
    key = "b2c/pag.tfstate"
    region = "us-east-1"
  }
}
