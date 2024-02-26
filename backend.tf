terraform {
  backend "s3" {
    bucket = "tf-state-bucket1"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "dynamodb_table1"
  }
}
