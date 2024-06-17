output "aws_instance_public_dns" {
  value       = "http://${aws_instance.nginx1.public_dns}"
  description = "Public DNS hostname for the EC2 instance"
}