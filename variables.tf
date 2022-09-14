

variable "MD_RG_NAME" { 
 description = "Resource Group Name"
 type = string
 default = ""
}


variable "MD_RECOVERY_VAULT_NAME" { 
 description = "Recovery Vault Name"
 type = string
 default = ""
}

variable "MD_BCK_POLICY" { 
 description = "backup policy id"
 type = string
 default = ""
}

variable "MD_STORAGE_ACCOUNT_ID" { 
 description = "Storage account id where share lives"
 type = string
 default = ""
}


variable "MD_SHARE_NAME" { 
 description = "Share to backup"
 type = string
 default = ""
}

variable "MD_ALL_TAGS" { }

