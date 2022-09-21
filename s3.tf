resource "aws_s3_bucket" "bucklebuck" {
  bucket = "my-devjenkins"
  acl    = "private"

  tags = {
    Name        = "jenkinsdev"
    Environment = "Dev"
  }
}
