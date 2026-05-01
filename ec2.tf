
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "newins"{
    ami=var.amiid
    instance_type=var.instance_type
    
tags={

    Name="new1"
}
}