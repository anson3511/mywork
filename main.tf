resource "azuread_application" "app" {
  display_name = var.app_display_name
}

resource "azuread_service_principal" "sp" {
  client_id = azuread_application.app.client_id
}

resource "azuread_application_password" "secret" {
  application_id    = azuread_application.app.id
  display_name      = var.sp_secret_display_name
  end_date_relative = "8760h"

}




