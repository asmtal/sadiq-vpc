output "vpc_id" {
  value = aws_vpc.sadiq.id
}

output "pub_sub_id" {
  value = aws_subnet.public.id
}