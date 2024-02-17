terraform {
  backend "s3" {
    bucket         = "devops-00237"   #change name
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "test-db-table"
  }
}
