# resource "random_integer" "random" {
#   min = 1
#   max = 5

# }
# resource "aws_vpc" "eks-vpc" {
#   cidr_block           = "10.0.0.0/16"
#   enable_dns_hostnames = true
#   enable_dns_support   = true

#   tags = {
#     Name = "eks-vpc"
#   }
# }