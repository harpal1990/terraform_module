resource "aws_vpc" "Tech" {
    cidr_block = "${var.vpc_cidr}"
    instance_tenancy = "${var.tenancy}"

    tags = {
        Name = "Tech"
    }
  
}

resource "aws_subnet" "Tech" {
    vpc_id = "${var.vpc_id}"
    cidr_block = "${var.subnet_cidr}"

    tags = {
        Name = "Tech"
    }
  
}


output "vpc_id" {
    value = "${aws_vpc.Tech.id}"
  
}

output "subnet_id" {
    value = "${aws_subnet.Tech.id}"
  
}
