terraform {
  backend "s3" {
    bucket       = "asuskubectlakmevivo"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
