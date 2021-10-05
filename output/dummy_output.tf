output "var_output" {
  value = "something_new"
}

terraform {
  backend "s3" {
    bucket = "migration-remote-backend"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
