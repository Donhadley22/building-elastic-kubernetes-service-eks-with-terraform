terraform {
  backend "s3" {
    bucket         = "steghub-eks-terraform-state"
    key            = "eks/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
