output "git_clone_url" {
  description = "URL that can be provided to git clone to clone the repository anonymously via the git protocol."
  value       = module.repositorie.git_clone_url
}

output "html_url" {
  description = "URL to the repository on the web"
  value       = module.repositorie.html_url
}