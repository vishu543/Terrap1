resource "aws_instance" "newins"{
    ami=var.amiid
    instance_type=var.instance_type
    subnet_id=aws_subnet.sid.id
tags={

    Name="new1"
}
}