resource "aws_instance" "myec2" {
  ami           =  var.amiID
  instance_type =  var.instancetype

  tags = {
  Name = var.instancename
  } 
}

