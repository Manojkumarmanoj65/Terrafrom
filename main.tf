resource "aws_instance" "web" {
  ami           = data.aws_ami.al2023.id
  instance_type = var.instance_type

  tags = {
    Name = local.ec2_name
  }
}

