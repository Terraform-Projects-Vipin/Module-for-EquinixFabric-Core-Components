module "fcr_singapore" {
  source                = "git::github.com/Terraform-Projects-Vipin/Equinix-Cloud-Router-FCR"
  ecx_client_id     = var.ecx_client_id
  ecx_client_secret = var.ecx_client_secret
  type                  = var.type
  emails                = var.emails
  purchase_order_number = var.purchase_order_number
  metro_code            = var.metro_code
  code                  = var.code
  project_id            = var.project_id
  account_number        = var.account_number

}

module "fcr_silliconvalley" {
  source                = "git::github.com/Terraform-Projects-Vipin/Equinix-Cloud-Router-FCR"
  ecx_client_id     = var.ecx_client_id
  ecx_client_secret = var.ecx_client_secret
  type                  = var.type
  emails                = var.emails
  purchase_order_number = var.purchase_order_number
  metro_code            = var.metro_code_sv
  code                  = var.code
  project_id            = var.project_id
  account_number        = var.account_number

}

module "fcr_Dallas" {
  source                = "git::github.com/Terraform-Projects-Vipin/Equinix-Cloud-Router-FCR"
  ecx_client_id     = var.ecx_client_id
  ecx_client_secret = var.ecx_client_secret
  type                  = var.type
  emails                = var.emails
  purchase_order_number = var.purchase_order_number
  metro_code            = var.metro_code_DA
  code                  = var.code
  project_id            = var.project_id
  account_number        = var.account_number

}

module "Global_IPWAN" {
  source                = "git::github.com/Terraform-Projects-Vipin/Equinix-IPWAN"
  ecx_client_id     = var.ecx_client_id
  ecx_client_secret = var.ecx_client_secret
  IPWAN_Name  = var.IPWAN_Name
  emails      = var.emails
  project_id  = var.project_id

}
