resource "google_edgecontainer_node_pool" "edgecontainer_node_pools" {
  for_each = var.edgecontainer_node_pools

  cluster         = each.value.cluster
  location        = each.value.location
  name            = each.value.name
  node_count      = each.value.node_count
  node_location   = each.value.node_location
  deletion_policy = each.value.deletion_policy
  labels          = each.value.labels
  machine_filter  = each.value.machine_filter
  project         = each.value.project

  dynamic "local_disk_encryption" {
    for_each = each.value.local_disk_encryption != null ? [each.value.local_disk_encryption] : []
    content {
      kms_key = local_disk_encryption.value.kms_key
    }
  }

  dynamic "node_config" {
    for_each = each.value.node_config != null ? [each.value.node_config] : []
    content {
      labels = node_config.value.labels
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

