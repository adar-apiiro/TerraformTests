resource "aws_s3_bucket" "example2" {
  bucket = "my-tf-test-bucket2"

  tags = {
    Name        = "My bucket2"
    Environment = "Dev2"
  }
}
