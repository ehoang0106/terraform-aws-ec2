variable "access_key" {
    description = "Access key to AWS Console"
}

variable "secret_key" {
    description = "Secret key to AWS Console"
}

variable "instance_name" {
    description = "Name of the instance"
    default = "MyInstance"
}
variable "instance_type" {
    default = "t2.micro"
}

variable "ami_id" {
    description = "AMI ID"
    default = "ami-0866a3c8686eaeeba"
}

variable "number_of_instances" {
    description = "Number of instances to launch"
    default = 1
}

