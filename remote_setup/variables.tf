#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "rg-alex"
}

variable "github_repository" {
  type    = string
  default = "GitHub-Actions-Test"
}
