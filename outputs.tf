output "edgecontainer_node_pools_id" {
  description = "Map of id values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no id are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "edgecontainer_node_pools_cluster" {
  description = "Map of cluster values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no cluster are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.cluster if v.cluster != null && length(v.cluster) > 0 }
}
output "edgecontainer_node_pools_create_time" {
  description = "Map of create_time values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no create_time are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "edgecontainer_node_pools_deletion_policy" {
  description = "Map of deletion_policy values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no deletion_policy are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "edgecontainer_node_pools_effective_labels" {
  description = "Map of effective_labels values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no effective_labels are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "edgecontainer_node_pools_labels" {
  description = "Map of labels values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no labels are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "edgecontainer_node_pools_local_disk_encryption" {
  description = "Map of local_disk_encryption values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no local_disk_encryption are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => one(v.local_disk_encryption) if v.local_disk_encryption != null && length(v.local_disk_encryption) > 0 }
}
output "edgecontainer_node_pools_location" {
  description = "Map of location values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no location are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.location if v.location != null && length(v.location) > 0 }
}
output "edgecontainer_node_pools_machine_filter" {
  description = "Map of machine_filter values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no machine_filter are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.machine_filter if v.machine_filter != null && length(v.machine_filter) > 0 }
}
output "edgecontainer_node_pools_name" {
  description = "Map of name values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no name are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "edgecontainer_node_pools_node_config" {
  description = "Map of node_config values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no node_config are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => one(v.node_config) if v.node_config != null && length(v.node_config) > 0 }
}
output "edgecontainer_node_pools_node_count" {
  description = "Map of node_count values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no node_count are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.node_count if v.node_count != null }
}
output "edgecontainer_node_pools_node_location" {
  description = "Map of node_location values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no node_location are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.node_location if v.node_location != null && length(v.node_location) > 0 }
}
output "edgecontainer_node_pools_node_version" {
  description = "Map of node_version values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no node_version are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.node_version if v.node_version != null && length(v.node_version) > 0 }
}
output "edgecontainer_node_pools_project" {
  description = "Map of project values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no project are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.project if v.project != null && length(v.project) > 0 }
}
output "edgecontainer_node_pools_terraform_labels" {
  description = "Map of terraform_labels values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no terraform_labels are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "edgecontainer_node_pools_update_time" {
  description = "Map of update_time values across all edgecontainer_node_pools, keyed the same as var.edgecontainer_node_pools except keys with no update_time are omitted"
  value       = { for k, v in google_edgecontainer_node_pool.edgecontainer_node_pools : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

