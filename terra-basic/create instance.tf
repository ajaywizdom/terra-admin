Provider "aws"{
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY"
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami           = "ami-0b0ea68c435eb488d"
    instance_type = "t2.micro"
}
