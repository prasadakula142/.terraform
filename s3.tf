resource "aws_s3_bucket" "b" {
  bucket = "dpd-terraform-bucket"

  tags = {
    Name        = "dpd-terraform-bucket"
    Environment = "Dev"
  }
}

