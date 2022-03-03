variable "vpc_cidr" {
  description = ""
  type        = string
}

variable "vpc_tags" {
  description = ""
  type        = map(string)
}

variable "public_cidr" {
  description = ""
  type        = string
}

variable "public_subnet_tags" {
  description = ""
  type        = map(string)
}