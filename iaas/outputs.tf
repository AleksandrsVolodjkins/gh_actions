/* output "public_ip_address" {
  value = azurerm_public_ip.publicip.ip_address
} */



output "acr_login_server" {
  value       = azurerm_container_registry.acr.login_server
  description = "The login server URL of the ACR"
}

output "acr_admin_username" {
  value       = azurerm_container_registry.acr.admin_username
  description = "The admin username for the ACR"
}

output "acr_admin_password" {
  value       = azurerm_container_registry.acr.admin_password
  description = "The admin password for the ACR"
  sensitive = true
}