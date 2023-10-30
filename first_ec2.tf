/*provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "first_ec2" {
    ami = "ami-0df435f331839b2d6"
    instance_type = "t2.micro"

    tags = {
        Name: "2st_ec2_try"
    } 
}

provider azurerm {} #this is for testing to see plugins are being downloaded 
*/