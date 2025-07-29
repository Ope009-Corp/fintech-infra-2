terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "prod/terraform.state"
    bucket         = "project38-backend"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-locking"
  }
}
