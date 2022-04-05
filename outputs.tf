output "catalog_ibmoperators-eventmgr" {
  description = "IBM Operator Catalog name"
  value       = "noi-operator-catalog"
  depends_on = [null_resource.setup_gitops]
}

output "entitlement_key" {
  description = "Entitlement key"
  value       = var.entitlement_key
  depends_on  = [null_resource.setup_gitops]
}
