variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

variable "vpc_cidr" {
    #default = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
    default = true
}
variable "common tags" {
    default = {
        project = "expense"
        terraform = "true"
        Environment= "true"
    }
} 