
resource "aws_instance" "app-dev"{
  ami = "ami-00ee4df451840fa9d"
  instance_type = "t2.micro"

}
