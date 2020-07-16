# Use Terragrunt to download the module code
terraform {
  source = "git::git@github.com:empyrean987/Terraform.git//s3/s3_test?ref=v0.0.18"
}

inputs = {
  bucket = "wonderbucket2"
}
