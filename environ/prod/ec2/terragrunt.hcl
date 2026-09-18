terraform {
  source = "../../../modules/ec2"
}

inputs = {
  ami_id         = "ami-0c02fb55956c7d316"
  instance_type  = "t3.medium"
  instance_name  = "prod-ec2"
}