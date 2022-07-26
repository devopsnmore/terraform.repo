variable "region" {
    type = string
    default = "us-east-2"
}

variable "ami" {
    type = string
    default = "ami-02d1e544b84bf7502"
}

variable "keypair" {
    type = string
    default = "devkey"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "name" {
    type = string
    default = "jenkins"
}

variable "bucket" {
    type = string
    default = "tf-tst-bucket"
}

variable "Name" {
    type = string
    default = "my-bucket"
}
