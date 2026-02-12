variable "repository_description" {
  description = "(Optional) The description of the repository."
  type        = string
  default     = "Repository created to demonstrate module lifecycle in Terraform"
}

variable "repository_name" {
  description = "(Optional) The name of the repository."
  type        = string
  default     = "Module-Lifecycle-Demo"
}
