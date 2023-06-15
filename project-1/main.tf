provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVG5EZGGLGKLTYAVG"
  secret_key = "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"
}

resource "aws_instance" "first-ter-server" {
    ami = "ami-0261755bbcb8c4a84"
    instance_type = "t2.micro"

    tags = {
        name = "HelloWorld!"
    }
  
}