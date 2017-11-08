# Configure the terraform provider for the infrastructure
# https://releases.hashicorp.com/terraform-provider-azurerm/

provider "azurerm" {
    version         = "0.3.2"
    subscription_id = "${var.subscription_id}"
    client_id       = "${var.client_id}"
    client_secret   = "${var.client_secret}"
    tenant_id       = "${var.tenant_id}"
}
