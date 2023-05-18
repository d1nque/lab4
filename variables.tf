variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "lab6_web_server"
}

variable "instance_type" {
        default = "t3.micro"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-064087b8d355e9051"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "lab4_key"
}

variable "sg_id" {
  default = "sg-09524b33f7d697ca6"
}