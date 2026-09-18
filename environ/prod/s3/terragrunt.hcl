terraform {
  source = "../../../modules/s3"
}

inputs = {
  bucket_name = "manju-prod-bucket-001"
  environment = "prod"
}