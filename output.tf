output "instance_id" {
  value = aws_instance.first_terraform_ec2.id
}

output "pubilic_ip" {
  value = aws_instance.first_terraform_ec2.public_ip
}