terraform {
  backend "s3" {
    bucket = "devops-terraformking"
    key    = "terraformking/statefile"
    region = "us-east-1"
  }
}