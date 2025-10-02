variable "region" {
  type        = string
  description = "Enter Your AWS Region"
  default     = "ca-central-1"
}

variable "lambda_function_name" {
  type        = string
  description = "Enter Your Lambda Function Name"
  default     = "Sample-TF-Lambda_Execution-Role"
}

variable "lambda_function_handler" {
  type        = string
  description = "Enter Your Lambda  Function Handler Name"
  default     = "Sample-Function-Handler"
}

variable "lambda_function_runtime" {
  type        = string
  description = "Enter Your Lambda  Function Runtime Name"
  default     = "nodejs20.x"
}

