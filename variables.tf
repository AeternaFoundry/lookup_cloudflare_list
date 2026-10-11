variable "list_lookup" {
  description = <<EOT
Map of list_lookup, attributes below
Required:
    - list_id
Optional:
    - account_id
    - search
EOT

  type = map(object({
    list_id    = string
    account_id = optional(string)
    search     = optional(string)
  }))
}

