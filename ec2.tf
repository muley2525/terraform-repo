provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASCWTKEKHZ2OBVACX"
  secret_key = "XoYoilgUwu21Qy72dRfxUS75SSmclWTCHAMB6zVy"
}

resource "aws_instance" "sample" {
    ami = "ami-0f5ee92e2d63afc18"
    instance_type = "t2.micro"
}
