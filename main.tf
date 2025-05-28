resource "aws_s3_bucket" "terraform_state" {
  bucket = "my-terraform-bucket-for-demo16"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}