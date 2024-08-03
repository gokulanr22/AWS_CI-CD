provider "aws" {
    region = "us-east-1"
  
}

/* resource "aws_instance" "myec2" {

    ami = "ami-08a52ddb321b32a8c"
    instance_type = "t2.medium"
    
    
    tags = {
      "Name" = "Gokulan_ec2"
    }
  
}

output "ec2" {
    value = aws_instance.myec2.id
  
} */
