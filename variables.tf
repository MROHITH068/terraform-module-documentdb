variable "component" {}
variable "env" {}
variable "tags" {}
variable "subnet_ids" {}
variable "kms_key_arn" {}
variable "sg_subnet_cidr" {}
variable "port" {
  default = 27017
}
variable "vpc_id" {}
variable "engine" {}
variable "engine_version" {}
variable "db_instance_count" {}
variable "instance_class" {}