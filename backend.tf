terraform {
  backend "s3" {
    bucket       = "bibhishan-remote-lock"
    key          = "prod/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }

}
