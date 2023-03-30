terraform {
  backend "s3" {
    bucket = "rjtf1"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
