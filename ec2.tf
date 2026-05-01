resource "aws_instance" "newins"{
    ami=var.amiid
    region= "us-east-1"
    instance_type=var.instance_type
    
tags={

    Name="new1"
}
}