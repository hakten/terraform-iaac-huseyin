resource "aws_instance" "web" { 
  ami           = "ami-00068cd7555f543d5" 
  instance_type = "t2.micro" 
  subnet_id  = "subnet-00e6c9565d312b4cc"
  associate_public_ip_address  = "true"
  key_name = aws_key_pair.deployer.key_name

  user_data = file("userdata_file")

tags = { 
    Name = "HelloWorld" 
  } 
} 