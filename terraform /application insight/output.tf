output "instrumentation_key" {
  sensitive = true
  value     = azurerm_application_insights.example.instrumentation_key
}

output "app_id" {
  value = azurerm_application_insights.example.app_id
}
