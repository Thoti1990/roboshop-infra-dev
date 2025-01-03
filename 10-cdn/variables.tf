variable "common_tags" {
  default = {
    project     = "roboshop"
    terraform   = "true"
    environment = "dev"
  }
}

variable "tags" {
  default = {
    component = "cdn"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "devopsaws.site"
}