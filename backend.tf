terraform {
  backend "s3" {
    bucket = "talent-academy-account_id-tfstates-amanda"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
  }
}