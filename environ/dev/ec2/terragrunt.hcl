terraform {
  source = "../../../modules/ec2"
}

inputs = {
  instance_id    = "ami-0f58b397bc5c1f2e8"
  instance_type  = "t2.micro"
  instance_name  = "dev-ec2"
}