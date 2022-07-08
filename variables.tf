variable "env" {
  type = string
}
variable "name" {
  type = string
}
variable "db_name" {
  type    = string
  default = null
}
variable "engine" {
  type    = string
  default = null
}
variable "engine_version" {
  type    = string
  default = null
}
variable "engine_mode" {
  type    = string
  default = null
}
variable "serverless_version" {
  type = string
  default = null
}
variable "preferred_backup_window" {
  type    = string
  default = null
}
variable "master_username" {
  type = string
}
variable "master_password" {
  type = string
}
variable "backup_retention_period" {
  type = number
}
variable "vpc_id" {
  type = string
}
variable "subnets" {
  type = map(object({
    id = string
    cidr_block = string
  }))
  default = null
}
variable "availability_zones" {
  type    = list(string)
  default = null
}
variable "auto_pause" {
  type    = bool
  default = null
}
variable "auto_pause_delay" {
  type    = number
  default = null
}
variable "max_capacity" {
  type    = number
  default = null
}
variable "min_capacity" {
  type    = number
  default = null
}
variable "security_group_id" {
  type    = string
  default = null
}
variable "preferred_maintenance_window" {
  type    = string
  default = null
}
variable "instance_class" {
  type    = string
  default = null
}
variable "apply_immediately" {
  type    = bool
  default = true
}
