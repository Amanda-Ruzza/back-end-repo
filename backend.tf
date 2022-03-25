terraform {
  backend "s3" {
    bucket = "2talent-academy-muay-thai4323"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    
  }
}