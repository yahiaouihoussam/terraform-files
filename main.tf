resource "aws_instance" "instance_Pub" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  associate_public_ip_address = true

  tags = {
    Name = var.instance_name
  }
}
