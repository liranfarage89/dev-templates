output "var_output" {
  value = "something_new"
}






terraform {
  backend "consul" {}
address = "demo.consul.io"
path    = "example_app/terraform_state"
scheme  = "https"
}
