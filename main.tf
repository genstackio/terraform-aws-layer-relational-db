module "db" {
  source                     = "genstackio/rds-cluster/aws"
  version                    = "0.4.0"
  env                        = var.env
  name                       = var.name
  db_name                    = null == var.db_name ? "${var.env}_${var.name}" : var.db_name
  db_engine                  = var.engine
  db_engine_version          = var.engine_version
  db_engine_mode             = var.engine_mode
  db_serverless_version      = var.serverless_version
  db_preferred_backup_window = var.preferred_backup_window
  db_master_username         = var.master_username
  db_master_password         = var.master_password
  db_vpc_id                  = var.vpc_id
  db_subnets                 = var.subnets
  db_availability_zones      = var.availability_zones
  db_auto_pause              = var.auto_pause
  db_auto_pause_delay        = var.auto_pause_delay
  db_max_capacity            = var.max_capacity
  db_min_capacity            = var.min_capacity
  db_security_group_id       = var.security_group_id
  db_backup_retention_period = var.backup_retention_period
}