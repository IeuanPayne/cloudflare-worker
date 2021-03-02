resource "cloudflare_worker_route" "common_worker_route" {
  zone_id       = var.zone_id
  pattern       = var.site_url
  script_name   = var.script_name
}

resource "cloudflare_worker_script" "common_worker_script" {
  name      = var.script_name
  content   = file(var.file_name)
}