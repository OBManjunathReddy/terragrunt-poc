terraform {
  source = "../../../modules/ec2"
}

inputs = {
  ami_id         = "ami-0c101f26f147fa7fd"
  instance_type  = "t2.micro"
  instance_name  = "prod-ec2"
}