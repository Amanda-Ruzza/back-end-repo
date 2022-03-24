resource "aws_s3_bucket" "my_state_bucket" {
  bucket = "talent-academy-account_id-tfstates-amanda"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }

  tags = {
    Name        = "talent-academy-tfstates"
    Environment = "Test"
  }
}