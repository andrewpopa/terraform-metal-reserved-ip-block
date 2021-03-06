variable "project_id" {
  description = "Metal project ID"
  type        = string
  default     = ""
}

variable "quantity" {
  description = "The number of allocated addresses"
  type        = number
  default     = 0
}

variable "facility" {
  description = "The name of the facility"
  type        = string
  default     = ""
}

variable "description" {
  description = "Description"
  type        = string
  default     = ""
}