output "var_output" {
  value = "something_new"
}

terraform {
  backend "s3" {
    bucket = "foo-bar"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
