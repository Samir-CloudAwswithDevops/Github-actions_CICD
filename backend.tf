terraform {
  backend "s3" {
    bucket = "tf-statefile-bucket-29thoct"
    key    = "github-actions_CICD/terraform.tfstate"
    region = "us-east-1"
  }
}
