resource "aws_instance" "web" {
  ami           = "ami-04c84f136b3c9d872"
  instance_type = "t2.micr1"
  key_name   = "junnu-1"

  tags = {
    Name = "new"
  }
}
