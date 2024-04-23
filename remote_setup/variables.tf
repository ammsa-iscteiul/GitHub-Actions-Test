#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "west-europe"
}

variable "naming_prefix" {
  type    = string
  default = "rg-alex"
}

variable "github_repository" {
  type    = string
  default = "GitHub-Actions-Test"
}
