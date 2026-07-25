variable "project_name" {
  type = string
}


variable "environment" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "common_tags" {
  type = map  
}

variable "sg-tags" {
  type = map 
  default = {}
}

variable "ingress_rules" {
  type = list
  default = []
}

variable "outbound_rules" {
  type = list
  default = [
    {
        from_port = 0
        to_port =0
        protocol = -1 # all ports and all protocols
        cidr_blocks = ["0.0.0.0/0"]
    }
  ]
}