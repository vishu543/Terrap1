resource "aws_subnet" "sid"{
    vpc_id=aws_vpc.vpcnew1.id
    cidr_block = "10.1.0.0/26"
    

    tags = {
    Name = "day6-subnet"
  }
}