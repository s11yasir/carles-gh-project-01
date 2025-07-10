output "ec2_public_ip" {
  value = aws_instance.github_runner.public_ip
}
