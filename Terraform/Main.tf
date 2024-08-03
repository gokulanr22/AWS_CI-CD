provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "myec2" {

    ami = "ami-08a52ddb321b32a8c"
    instance_type = "t2.micro"

    
    
    tags = {
      "Name" = "Gokulan_ec2"
    }
  
}

resource "aws_ec2_instance_state" "myec2" {
  instance_id = aws_instance.myec2.id
  state       = "stopped"
}

output "ec2" {
    value = aws_instance.myec2.id
  
}
