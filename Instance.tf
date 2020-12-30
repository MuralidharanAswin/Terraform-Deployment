resource "aws_instance" "web_server" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  /*provider = "aws.westcoast"*/
  tags = {
    Name = "Web-server"
  }
}

output "ec2-dns" {
  value = aws_instance.web_server
}