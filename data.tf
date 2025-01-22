data "aws_ami" "amazon_linux" {
  most_recent = true

  filter {
    name   = "image-id"
    values = ["ami-0ef0975ebdd78b77b"]
  }

}

data "aws_vpc" "default" {
  default = true
}