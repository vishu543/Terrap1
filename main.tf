/* //terraform {
  backend "s3" {
    bucket         = "s3dbtf"
    key            = "ec2-new/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}*/