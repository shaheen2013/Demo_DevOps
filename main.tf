resource "aws_s3_bucket" "my_bucket" {
  provider = aws
  bucket = "my-terraform-bucket-for-demo3"  # Replace with a globally unique name
  tags = {
    Name = "Terraform Bucket"
  }
}
