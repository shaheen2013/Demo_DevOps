resource "aws_s3_bucket" "my_bucket1" {
  provider = aws
  bucket = "my-terraform-bucket-for-demo1"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}

resource "aws_s3_bucket" "my_bucket2" {
  provider = aws
  bucket = "my-terraform-bucket-for-demo2"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}