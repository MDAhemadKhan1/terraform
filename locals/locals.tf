locals {
  ami_id = data.aws_ami.example.id
  instance_type = "t3.micro"
  name = "${var.project}-${var.environment}-${var.component}"
}