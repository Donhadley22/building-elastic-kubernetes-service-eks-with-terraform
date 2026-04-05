terraform {
  backend "s3" {
    bucket       = "steghub-eks-terraform-state-2026"
    key          = "eks/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}