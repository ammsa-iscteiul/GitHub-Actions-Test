#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "rgalex"
}

variable "github_repository" {
  type    = string
  default = "GitHub-Actions-Test"
}
