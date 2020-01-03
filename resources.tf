resource "aws_vpc" "environment-example_two" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name = "terraform-aws-vpc-example-two"
    Usage = "training"
    User = "gjamal"
  }
}
