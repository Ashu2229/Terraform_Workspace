terraform {
  backend "s3" {
    bucket         = "backend-s3-demo"
    key            = "workspace_demo"
    region         = "ap-south-1"
    dynamodb_table = "backend-dynamoDB-demo"
  }
}