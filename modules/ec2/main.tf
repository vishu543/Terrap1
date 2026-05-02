provider "aws"{
    region="us-east-1"
}

resource "aws_instance" "n1"{
    ami=var.amiid 
    instance_type = var.instance_type

}