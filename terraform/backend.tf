terraform {
  backend "s3" {
    bucket         = "paulo-fabiano.aws-infra-terraform-951869164313-us-east-1-an"
    key            = "./terraform/terraform.tfstate"
    region         = "us-east-1"
    # dynamodb_table = "aws-infra-terraform"
    encrypt        = true
  }
}