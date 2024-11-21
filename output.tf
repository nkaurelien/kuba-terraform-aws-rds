

output "vpc_selected" {
  value = data.aws_vpc.main.cidr_block
}