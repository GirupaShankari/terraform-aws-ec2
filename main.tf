resource "aws_instance" "web" {
  ami           = "ami-09d496c26aa745869"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
