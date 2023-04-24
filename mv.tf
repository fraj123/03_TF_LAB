resource "aws_instance" "vm" {
  ami           = "ami-0578f2b35d0328762"
  subnet_id     = "subnet-03be59c9a3981f2e7"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  } 
}
