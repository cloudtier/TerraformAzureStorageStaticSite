# variables.tf
variable "domain" {
  type    = string
  default = "<YOUR_DOMAIN>"
}

variable "cdn_application_id" {
  default = "205478c0-bd83-4e1b-a9d6-db63a3e1e1c8" # This is azure's application UUID for a CDN endpoint
}

variable "regions" {
  type = map(string)
  default = {
    "primary" = "eastus"
    "cdn"     = "<CDN_REGION>"
  }
}
