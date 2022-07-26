resource "aws_s3_bucket" "new-bucket" {
  bucket = var.bucket

  tags = {
    Name = "var.Name"
    Env = "dev"
  }
}

resource "aws_s3_bucket_acl" "acl-bucket" {
  bucket = aws_s3_bucket.new-bucket.id
  acl    = "private"
}