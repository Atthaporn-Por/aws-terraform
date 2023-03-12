output "id" {
    description = "unique id of vpc"
    value = aws_vpc.main_vpc.id
}

output "cidr_block" {
    description = "cidr block"
    value = aws_vpc.main_vpc.cidr_block
}