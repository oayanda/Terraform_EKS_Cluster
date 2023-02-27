terraform {
  backend "s3" {
    bucket         = "oayanda-eks"
    key            = "terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "eks-cluster-lock"
  }
}
