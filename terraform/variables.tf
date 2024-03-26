variable "repo_name" {
  description = "The name of the repository"
  type        = string
}
variable "repo_description" {
  description = "The description of the repository"
  type        = string
}
variable "repo_visibility" {
  description = "The visibility of the repository"
  type        = string
}

variable "is_template" {
  description = "Whether the repository is a template"
  type        = bool
}
variable "template_owner" {
  description = "The owner of the template for the GitHub repository"
  type        = string
}

variable "template_repo" {
  description = "The name of the template repository from which to create the GitHub repository"
  type        = string
}
