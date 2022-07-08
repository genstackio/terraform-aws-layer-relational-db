output "db_user" {
  value = module.db.db_user
}
output "db_password" {
  value = module.db.db_password
}
output "db_host" {
  value = module.db.db_host
}
output "db_host_ro" {
  value = module.db.db_host_ro
}
output "db_port" {
  value = module.db.db_port
}
output "db_url" {
  value = module.db.db_url
}
output "db_url_ro" {
  value = module.db.db_url_ro
}
output "db_name" {
  value = module.db.db_name
}
output "db_security_group_id" {
  value = var.security_group_id
}
