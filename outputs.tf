output "timestreaminfluxdb_db_clusters_id" {
  description = "Map of id values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "timestreaminfluxdb_db_clusters_allocated_storage" {
  description = "Map of allocated_storage values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.allocated_storage if v.allocated_storage != null }
}
output "timestreaminfluxdb_db_clusters_arn" {
  description = "Map of arn values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "timestreaminfluxdb_db_clusters_bucket" {
  description = "Map of bucket values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "timestreaminfluxdb_db_clusters_db_instance_type" {
  description = "Map of db_instance_type values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.db_instance_type if v.db_instance_type != null && length(v.db_instance_type) > 0 }
}
output "timestreaminfluxdb_db_clusters_db_parameter_group_identifier" {
  description = "Map of db_parameter_group_identifier values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.db_parameter_group_identifier if v.db_parameter_group_identifier != null && length(v.db_parameter_group_identifier) > 0 }
}
output "timestreaminfluxdb_db_clusters_db_storage_type" {
  description = "Map of db_storage_type values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.db_storage_type if v.db_storage_type != null && length(v.db_storage_type) > 0 }
}
output "timestreaminfluxdb_db_clusters_deployment_type" {
  description = "Map of deployment_type values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "timestreaminfluxdb_db_clusters_endpoint" {
  description = "Map of endpoint values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "timestreaminfluxdb_db_clusters_engine_type" {
  description = "Map of engine_type values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.engine_type if v.engine_type != null && length(v.engine_type) > 0 }
}
output "timestreaminfluxdb_db_clusters_failover_mode" {
  description = "Map of failover_mode values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.failover_mode if v.failover_mode != null && length(v.failover_mode) > 0 }
}
output "timestreaminfluxdb_db_clusters_influx_auth_parameters_secret_arn" {
  description = "Map of influx_auth_parameters_secret_arn values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.influx_auth_parameters_secret_arn if v.influx_auth_parameters_secret_arn != null && length(v.influx_auth_parameters_secret_arn) > 0 }
}
output "timestreaminfluxdb_db_clusters_log_delivery_configuration" {
  description = "Map of log_delivery_configuration values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.log_delivery_configuration if v.log_delivery_configuration != null && length(v.log_delivery_configuration) > 0 }
}
output "timestreaminfluxdb_db_clusters_maintenance_schedule" {
  description = "Map of maintenance_schedule values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.maintenance_schedule if v.maintenance_schedule != null && length(v.maintenance_schedule) > 0 }
}
output "timestreaminfluxdb_db_clusters_name" {
  description = "Map of name values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "timestreaminfluxdb_db_clusters_network_type" {
  description = "Map of network_type values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "timestreaminfluxdb_db_clusters_organization" {
  description = "Map of organization values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "timestreaminfluxdb_db_clusters_password" {
  description = "Map of password values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "timestreaminfluxdb_db_clusters_port" {
  description = "Map of port values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.port if v.port != null }
}
output "timestreaminfluxdb_db_clusters_publicly_accessible" {
  description = "Map of publicly_accessible values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "timestreaminfluxdb_db_clusters_reader_endpoint" {
  description = "Map of reader_endpoint values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.reader_endpoint if v.reader_endpoint != null && length(v.reader_endpoint) > 0 }
}
output "timestreaminfluxdb_db_clusters_region" {
  description = "Map of region values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "timestreaminfluxdb_db_clusters_tags" {
  description = "Map of tags values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "timestreaminfluxdb_db_clusters_tags_all" {
  description = "Map of tags_all values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "timestreaminfluxdb_db_clusters_username" {
  description = "Map of username values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.username if v.username != null && length(v.username) > 0 }
}
output "timestreaminfluxdb_db_clusters_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "timestreaminfluxdb_db_clusters_vpc_subnet_ids" {
  description = "Map of vpc_subnet_ids values across all timestreaminfluxdb_db_clusters, keyed the same as var.timestreaminfluxdb_db_clusters"
  value       = { for k, v in aws_timestreaminfluxdb_db_cluster.timestreaminfluxdb_db_clusters : k => v.vpc_subnet_ids if v.vpc_subnet_ids != null && length(v.vpc_subnet_ids) > 0 }
}

