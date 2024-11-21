variable "vpc_id" {
  default = "vpc-0537a292dcf1226a3"
}


variable "subnets" {
  type        = list(string)
  default     = ["172.31.32.0/20", "172.31.64.0/20", "172.31.80.0/20"]
}


variable "database_name" {
  default = "kubadb"
}
variable "database_username" {
  default = "kubauser"
}


variable "database_password" {
  default = "kubasecret"
}