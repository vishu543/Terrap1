module "mynew"{
    source="../../modules/ec2"
    amiid=var.amiid
    instance_type=var.instance_type
}
