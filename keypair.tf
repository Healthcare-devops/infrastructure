 resource "aws_key_pair" "bastion" {
  key_name   = var.key_name
  public_key = file("C:/Users/gouda/.ssh/bastion-key.pub")

  tags = {
    Name = "bastion-key"
  }
}