provider "aws"{
  access_key = ""
  secret_key = ""
  region = ""
}

resource "aws_instance" "example"{
  ami = ""
  instance-ype = "t3.micro"
}
