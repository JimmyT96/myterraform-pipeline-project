terraform {
  backend "s3" {
    bucket = "jimmy-bucket8"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamodb-table"
  }
}
