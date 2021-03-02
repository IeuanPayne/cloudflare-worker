variable "zone_id" {
  description = "(Required) The zone ID of the Cloudflare domain you want to deploy to."
}

variable "site_url" {
  description = "(Required) The URL of the domain your deploying to."
}

variable "script_name" {
  description = "(Required) The script name which will be used for the worker route."
}

variable "file_name" {
  description = "(Required) The script(javascript) which will be used for the worker route."
}
