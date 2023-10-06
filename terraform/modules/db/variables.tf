variable "public_key_path" {
  # Описание переменной
  description = "Path to the public key used for ssh access"
  type        = string
}
variable db_disk_image {
 description = "Disk image for reddit db"
 default = "reddit-db-base"
}
variable subnet_id {
description = "Subnets for modules"
}
