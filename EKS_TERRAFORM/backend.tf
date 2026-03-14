terraform {
  backend "s3" {
    bucket = "devsecops-tetris-nk3008" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
