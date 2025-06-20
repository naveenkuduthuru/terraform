variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}


variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
}

variable "zone_id" {
  default = "Z065593634B60M3E9VE9A"
}

variable "domain_name" {
  default = "joindevops07.shop"
}
