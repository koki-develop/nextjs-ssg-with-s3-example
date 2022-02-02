terraform {
  backend "s3" {
    profile = "default"
    region  = "us-east-1"
    bucket  = "nextjs-ssg-with-s3-example-tfstate"
    key     = "terraform.tfstate"
  }
}
