
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "lambda_function_name" {
  type = string
  default = "hello_world_lambda"
}

variable "lambda_output_path" {
  type = string
  default = "output.zip"
}