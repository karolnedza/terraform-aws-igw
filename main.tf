resource "aws_internet_gateway" "gw" {
  vpc_id = var.igw_vpc
  tags = {
    Name = var.name
  }
}
