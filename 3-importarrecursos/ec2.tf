resource "aws_instance" "web" {
  ami = "ami-034d940df32c75d15"
  instance_type = "t2.small"
  tags = {
    Name = "proyectoterra-webserver"
  }
}
