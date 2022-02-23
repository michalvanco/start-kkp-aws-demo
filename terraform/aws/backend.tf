
terraform {
  backend "s3" {
    region  = "eu-central-1"
    bucket  = "tf-state-kkp-axgoejxazgfd"
    key     = "terraform-kkp.tfstate"
    encrypt = true

    dynamodb_table = "terraform-state-kkp-locks"
  }
}

