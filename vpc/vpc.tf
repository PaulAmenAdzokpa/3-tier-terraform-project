 resource "aws_vpc" "apci_jupiter_main_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "apci_jupiter_main_vpc"
  }
}