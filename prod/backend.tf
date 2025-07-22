terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "LockID"
    bucket         = "blaise-09"
    region         = "us-east-2"
    dynamodb_table = "tf-state-locking01"
  }
}
