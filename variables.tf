variable "aws_region"{
    type = string
    description = ""
    default = "us-east-1"
}

variable "instance_ami"{
    type = string
    description = ""
    default = "ami-0230bd60aa48260c6"
}

variable "instance_type"{
    type = string
    description = ""
    default = "t3.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = ""

  default = {
    Name    = "linuxIsaac"
    Project = "awsterraform"
  }
}
