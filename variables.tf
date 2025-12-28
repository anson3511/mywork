variable "app_display_name" {
  description = "Display name for the Azure AD application"
  type        = string
  default     = "test_cloud"
}

variable "sp_secret_display_name" {
  description = "Display name for the service principal secret"
  type        = string
  default     = "terraformsecret"
}

# variable "sp_secret_expiry_hours" {
#   description = "Service principal secret expiration in hours"
#   type        = string
# }
