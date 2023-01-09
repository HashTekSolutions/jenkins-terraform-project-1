terraform {
  backend "s3" {
    bucket         = "hashtek-terraform-state-bucket"
    region         = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
    key            = "Terraform_statefile/"
  }
}
