variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "Roboshop"
    Component = "VPN"
    Environment = "DEV"
    Terraform = true
  }
}

variable "sg_tags" {
  default = {
    Name = "Roboshop"
  }
}

variable "zone_name" {
  default = "vignanlabs.online"
}