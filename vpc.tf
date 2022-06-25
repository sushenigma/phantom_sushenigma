resource "aws_vpc" "myvpc" {
  cidr_block = "172.31.0.0/16"
  tags = {
    "Name" = "sushenigma"
  }
}
