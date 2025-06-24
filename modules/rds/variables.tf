variable allocated_storage {
  type        = string
}


variable "auto_minor_version_upgrade" {
  type        = bool
}

variable "db_subnet_group_name" {
  type        = string
}

variable "engine" {
  type        = string
}

variable "max_allocated_storage" {
  type        =  number
}
variable "skip_final_snapshot" {
  type        =  bool
}

# variable "identifier" {
#   type        = string
# }

variable "instance_class" {
  type        = string
}

# variable "copy_tags_to_snapshot" {
#   type        =  bool
# }
# variable "copy_tags_to_snapshot" {
#   description = "Copy tags to snapshots"
#   type        = bool
#   default     = false
# }

# variable "kms_key_id" {
#   type        = string
# }

variable "apply_immediately" {
  type        = bool
}

variable "license_model" {
  type        = string
}


variable "multi_az" {
  type        = bool
}

variable "password" {
  type        = string
}

variable "username" {
type         = string
}

variable "storage_encrypted" {
type         = bool
}
