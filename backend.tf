terraform {
  backend "s3" {
    bucket         = "dinesh7031"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "dinesh7031-dynamo-db-table"
  }
}
