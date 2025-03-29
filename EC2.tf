

resource "aws_instance" "web" {
  ami = "ami-088a79b7f2ddd53aa"
  instance_type = "t2.micro"
  key_name = "Shraddha-terraform"
  tags = {
    Name = "Shraddha"
  }
}