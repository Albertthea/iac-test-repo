resource "aws_instance" "vm" {
  ami           = "ami-123"
  instance_type = "t3.micro"
}