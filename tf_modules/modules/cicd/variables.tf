# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# These variables are expected to be passed in by the operator
# ---------------------------------------------------------------------------------------------------------------------
variable "project" {
}

variable "location" {
}

variable "zone" {
}

variable "service_account_email" {
}

variable "version_label" {
}

variable "github_owner" {
}

variable "github_branch_name" {
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL MODULE PARAMETERS
# These variables have defaults, but may be overridden by the operator
# ---------------------------------------------------------------------------------------------------------------------
variable "repo_name" {
  description = "Name of the git repo"
  type        = string
  default     = "iot-python-webapp"
}

variable "filename" {
  description = "Name of the cloud build yaml file"
  type        = string
  default     = "cloudbuild.yaml"
}
