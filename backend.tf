terraform {
  backend "s3" {
    bucket       = "tfstate-835584991900-ap-south-1-training"
    key          = "module-14/demo/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
