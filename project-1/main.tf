provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "first-ter-server" {
    ami = "ami-0261755bbcb8c4a84"
    instance_type = "t2.micro"

    tags = {
        name = "HelloWorld!"
    }
  
}
