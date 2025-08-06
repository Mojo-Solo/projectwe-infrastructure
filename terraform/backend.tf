terraform {
  backend "s3" {
    bucket         = "projectwe-terraform-state"
    key            = "production/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "projectwe-terraform-locks"
    encrypt        = true
  }
}
