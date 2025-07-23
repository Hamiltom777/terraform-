variable "cidr" {
    description = "the cidr range"
  default = "10.0.0.0/16"
}
variable "allow_ssh_cidr" {
  description = "this cidr is for the inblound and outbound rule it is security group"
  default = "0.0.0.0/0"
}

variable "ami_value" {
  description = "value for the ami"
#   type        = string //////////we can specify or just dont 
}
variable "instance_type_value" {
    description = "value for instance_type"
    # type        = string //// same here

}