terraform {
  backend "s3" {
    bucket = "tf-statefile-bucket-230ct"
    key    = "github-actions/terraform.tfstate"
    region = "us-east-1"
  }
}
