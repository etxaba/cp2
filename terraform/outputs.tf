output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vmmaster_id" {
  value = azurerm_linux_virtual_machine.vmmaster.id
}

output "vmworker_id" {
  value = azurerm_linux_virtual_machine.vmworker.id
}

output "vmnfs_id" {
  value = azurerm_linux_virtual_machine.vmnfs.id
}