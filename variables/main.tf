variable "test_variable" {
  default = "test_value"
  description = "test description"
}

variable "test_sensitive_variable" {
  default = "test_sensitive_value"
  description = "test description"
  sensitive = true
}

variable "ebs_size" {
  type    = number
  default = 1
}

variable "is_ready" {
  type    = boolean
  default = true
}

output default_test_var {
  value = var.test_variable
  
}
