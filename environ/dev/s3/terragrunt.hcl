terraform {
  source = "../../../modules/s3"
}

inputs = {
  bucket_name = "manju-dev-bucket-001"
  environment = "dev"
}