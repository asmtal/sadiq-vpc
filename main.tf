resource "aws_vpc" "sadiq" {
  cidr_block = var.vpc_cidr
  tags = var.vpc_tags
}

resource "aws_subnet" "public" {
  vpc_id                  = aws_vpc.sadiq.id
  cidr_block              = var.public_cidr
  map_public_ip_on_launch = true
  tags = var.public_subnet_tags
}