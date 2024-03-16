provider "aws"{
    region = "eu-west-1"
}

resource "aws_instance" "example" {
    ami = "ami-074254c177d57d640"
    instance_type = "t2.micro"

    tags = {
        name = "terraform-deployed"
    }
}