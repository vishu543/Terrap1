provider "aws"{
    region="us-east-1"
}
resource "aws_vpc" "vpcnew1"{
    cidr_block="10.1.0.0/16"
      tags={
        Name="day6-vpc"
    }

}