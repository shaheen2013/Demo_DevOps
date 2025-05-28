resource "aws_s3_bucket" "terraform_state1" {
  provider = aws
  bucket = "my-terraform-bucket-for-demo3"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}

resource "aws_s3_bucket" "terraform_state2" {
  provider = aws
  bucket = "my-terraform-bucket-for-demo4"  # Replace with a globally unique name
  tags = {
    Name        = "Terraform Bucket"
    Environment = "demo"
  }
}

# # ---- Azure: Create Resource Group ----
# resource "azurerm_resource_group" "azure_rg" {
#   provider = azurerm
#   name     = "rg-multicloud"
#   location = "East US"
# }

# # ---- Azure: Create Storage Account ----
# resource "azurerm_storage_account" "azure_storage" {
#   provider                = azurerm
#   name                    = "mystorageacct12345" # must be unique, lowercase only
#   resource_group_name     = azurerm_resource_group.azure_rg.name
#   location                = azurerm_resource_group.azure_rg.location
#   account_tier            = "Standard"
#   account_replication_type = "LRS"

#   tags = {
#     Environment = "Multi-Cloud"
#   }
# }