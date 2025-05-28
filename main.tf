resource "aws_s3_bucket" "terraform_state1" {
  bucket = "my-terraform-bucket-for-demo16"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}

resource "aws_s3_bucket" "terraform_state2" {
  bucket = "my-terraform-bucket-for-demo15"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}