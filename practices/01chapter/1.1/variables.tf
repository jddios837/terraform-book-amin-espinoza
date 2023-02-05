variable "group_name" {
  type        = string
  description = "Group Resource Name"
}

variable "group_location" {
  type        = string
  description = "Group Resource Location, by default 'westus'"
  default     = "westus"
}