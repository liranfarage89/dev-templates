variable "test_variable" {
  default = "test_value"
  description = "test description"
}

variable "test_sensitive_variable" {
  default = "test_sensitive_value"
  description = "test description"
  sensitive = true
}

output default_test_var {
  value = var.test_variable
  
}
