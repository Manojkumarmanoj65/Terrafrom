resource "aws_instance" "drift_demo" {
  ami           = data.aws_ami.al2023.id
  instance_type = var.instance_type

  tags = {
    Name        = "terraform-drift-demo"
    Environment = "training"
    ManagedBy   = "Terraform"
  }
}

resource "aws_s3_bucket" "import_demo" {
  bucket = "s3testingforclassinbesentqwew"
}