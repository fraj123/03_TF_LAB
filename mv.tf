resource "aws_instance" "vm" {
  ami           = "ami-02396cdd13e9a1257"
  subnet_id     = "subnet-011df66ce8d0700e9"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  } 
}
