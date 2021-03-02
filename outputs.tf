output "cloudflare_worker_pattern" {
  description = "The output of the Cloudflare worker route pattern"
  value       = cloudflare_worker_route.common_worker_route.pattern
}

output "cloudflare_worker_script" {
  description = "The script used for the worker route"
  value       = cloudflare_worker_script.common_worker_script.content
}