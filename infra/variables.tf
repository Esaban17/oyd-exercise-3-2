variable "environment" {
  description = "Deployment environment (e.g. dev, prod)."
  type        = string
}

variable "name" {
  description = "Base name for all resources."
  type        = string
}

variable "memory_size" {
  description = "Lambda memory size in MB."
  type        = number
  default     = 128
}

variable "architectures" {
  description = "Lambda instruction set architecture. Valid values: [\"arm64\"] or [\"x86_64\"]."
  type        = list(string)
  default     = ["arm64"]
}

variable "region" {
  description = "AWS region where resources will be deployed."
  type        = string
  default     = "us-east-1"
}
