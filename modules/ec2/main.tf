
resource "aws_instance" "n1"{
    ami=var.amiid 
    instance_type = var.instance_type

}