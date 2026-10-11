resource "aws_timestreaminfluxdb_db_cluster" "timestreaminfluxdb_db_clusters" {
  for_each = var.timestreaminfluxdb_db_clusters

  db_instance_type              = each.value.db_instance_type
  name                          = each.value.name
  vpc_security_group_ids        = each.value.vpc_security_group_ids
  vpc_subnet_ids                = each.value.vpc_subnet_ids
  region                        = each.value.region
  publicly_accessible           = each.value.publicly_accessible
  port                          = each.value.port
  password                      = each.value.password
  organization                  = each.value.organization
  network_type                  = each.value.network_type
  deployment_type               = each.value.deployment_type
  tags                          = each.value.tags
  db_storage_type               = each.value.db_storage_type
  db_parameter_group_identifier = each.value.db_parameter_group_identifier
  bucket                        = each.value.bucket
  allocated_storage             = each.value.allocated_storage
  failover_mode                 = each.value.failover_mode
  username                      = each.value.username

  dynamic "log_delivery_configuration" {
    for_each = each.value.log_delivery_configuration != null ? each.value.log_delivery_configuration : []
    content {
      dynamic "s3_configuration" {
        for_each = log_delivery_configuration.value.s3_configuration != null ? log_delivery_configuration.value.s3_configuration : []
        content {
          bucket_name = s3_configuration.value.bucket_name
          enabled     = s3_configuration.value.enabled
        }
      }
    }
  }

  dynamic "maintenance_schedule" {
    for_each = each.value.maintenance_schedule != null ? each.value.maintenance_schedule : []
    content {
      preferred_maintenance_window = maintenance_schedule.value.preferred_maintenance_window
      timezone                     = maintenance_schedule.value.timezone
    }
  }
}

