terraform {
  backend "s3" {
    bucket = "tf-statefile-bucket-29thoctww"
    key    = "github-actions/terraform.tfstate"
    region = "us-east-1"
  }
}
