resource "aws_instance" "vm" {
  ami           = "ami-02396cdd13e9a1257"
  subnet_id     = "subnet-03be59c9a3981f2e7"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  } 
}
