resource "aws_instance" "example" {
  ami = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  tags = {
                Name = "satheesh-aws"
                Environment = "Production"
}

}
