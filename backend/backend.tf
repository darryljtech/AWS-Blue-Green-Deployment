terraform {
  backend "s3" {
    bucket         = "my-blue-green-bucket"
    key            = "blue-green-deployment/backend"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"


  }
}