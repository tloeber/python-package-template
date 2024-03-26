module "repo" {
  source           = "../../terraform-github-repo"
  repo_name        = var.repo_name
  repo_description = var.repo_description
  repo_visibility  = var.repo_visibility
  is_template      = var.is_template
  template_owner   = var.template_owner
  template_repo    = var.template_repo

  secret_arn_github_PAT = local.secret_arn_github_PAT
  aws_region            = local.aws_region
}
