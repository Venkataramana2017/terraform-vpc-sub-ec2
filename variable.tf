######## vpc variables ################

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "subnets_cidr" {
	type = list
	default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
	type = list
	default = ["eu-west-2a", "eu-west-2b"]
}

#### privders tf vatiables ########
variable "aws_access_key" {

  default = "AKIA5EFLU4H2DAUWAH5H"

}

variable "aws_secret_key" {

  default = "vC0aINDTP9QwisrIPZ56MA8tmwL72h9EmBmk48JJ"

}

variable "region" {

  default = "eu-west-2"

}

################ ec2 #######

variable "ec2_ami" {
  type = map

  default = {
    eu-west-2 = "ami-0a145236ee857b126"

      }
}


# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}

