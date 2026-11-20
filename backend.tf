terraform {
  backend "s3" {
    bucket = "terraform-state-lucas-clc16-947378588934-us-east-1-an"
    key    = "terraform/state"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}
