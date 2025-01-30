variable "email" {
  type        = string
  description = "The User's email address"
}

variable "first_name" {
  type        = string
  default     = null
  description = "The User's first name"
}

variable "is_active" {
  type        = bool
  default     = true
  description = "Determines whether the User is active or not"
}

variable "last_name" {
  type        = string
  default     = null
  description = "The User's last name"
}

variable "role" {
  type        = string
  default     = null
  description = "Determines the User's role"
}

variable "send_invite" {
  type        = bool
  default     = true
  description = "Determines whether to send an email invitation to the User"
}
