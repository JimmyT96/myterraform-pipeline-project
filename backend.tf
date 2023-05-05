terraform {
  backend "s3" {
    bucket = "jimmy-aws-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
