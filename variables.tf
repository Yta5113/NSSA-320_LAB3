variable "student_id" {
  description = "yta5113"
  type        = string
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_D2_v3"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "centralindia"
}
