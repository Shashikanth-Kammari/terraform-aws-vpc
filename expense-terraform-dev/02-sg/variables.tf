variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project ="expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "db_sg_description" {
  default = "Sg group for DB mysql instances"
}

variable "backend_sg_description" {
  default = "Sg group for backend instances"
}

variable "frontend_sg_description" {
  default = "Sg group for frontend instances"
}

variable "bastion_sg_description" {
  default = "Sg group for bastion instances"
}

variable "ansible_sg_description" {
  default = "Sg group for ansible instances"
}