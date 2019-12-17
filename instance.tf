resource "aws_instance" "web" { 
  ami           = "ami-00068cd7555f543d5" 
  instance_type = "t2.micro" 
  subnet_id  = "subnet-0829ce6b834754cbe"

tags = { 
    Name = "HelloWorld" 
  } 
} 