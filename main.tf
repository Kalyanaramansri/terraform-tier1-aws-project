resource "aws_instance" "first_terraform_ec2" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = var.instance_type

  tags = {
    Name = "FirstTerraformEC2"
  }
}