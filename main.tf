resource "aws_s3_bucket" "my_project_bucket" {
    bucket = "2talent-academy-muay-thai4323"

    lifecycle {
      prevent_destroy = true
    }

    tags = {
        Name = "2talent-academy-muay-thai4323"
        Environment = "Talent-Academy"
    }
}

resource "aws_s3_bucket_versioning" "version_my_bucket" {
  bucket = aws_s3_bucket.my_project_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
