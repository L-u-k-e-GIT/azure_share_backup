
resource "azurerm_backup_protected_file_share" "share1" {
  resource_group_name       = var.MD_RG_NAME
  recovery_vault_name       = var.MD_RECOVERY_VAULT_NAME
  source_storage_account_id = var.MD_STORAGE_ACCOUNT_ID
  source_file_share_name    = var.MD_SHARE_NAME
  backup_policy_id          = var.MD_BCK_POLICY
  
}
