provider "aws" {
  
}

resource "aws_instance" "name" {
  ami = "ami-0f88e80871fd81e91"
  instance_type = "t2.medium"
  tags = {Name="Instance Created via CICDd "}
}
