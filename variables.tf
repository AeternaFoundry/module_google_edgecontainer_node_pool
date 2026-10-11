variable "edgecontainer_node_pools" {
  description = <<EOT
Map of edgecontainer_node_pools, attributes below
Required:
    - cluster
    - location
    - name
    - node_count
    - node_location
Optional:
    - deletion_policy
    - labels
    - machine_filter
    - project
    - local_disk_encryption (block):
        - kms_key (optional)
    - node_config (block):
        - labels (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster         = string
    location        = string
    name            = string
    node_count      = number
    node_location   = string
    deletion_policy = optional(string)
    labels          = optional(map(string))
    machine_filter  = optional(string)
    project         = optional(string)
    local_disk_encryption = optional(object({
      kms_key = optional(string)
    }))
    node_config = optional(object({
      labels = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

