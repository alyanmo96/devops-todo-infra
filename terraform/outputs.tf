output "app_url" {
  description = "Public URL of the application"
  value       = "http://${var.subdomain_name}"
}