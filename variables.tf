variable "d1_databases" {
  description = <<EOT
Map of d1_databases, attributes below
Required:
    - account_id
    - name
Optional:
    - jurisdiction
    - primary_location_hint
    - read_replication
EOT

  type = map(object({
    account_id            = string
    name                  = string
    jurisdiction          = optional(string)
    primary_location_hint = optional(string)
    read_replication = optional(object({
      mode = string
    }))
  }))
}

