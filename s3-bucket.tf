module "s3-bucket" {
  source  = "app.terraform.io/Fiascosf_Lab/s3-bucket/aws"
  version = "2.8.0"
  bucket-prefix = "Fiona Asple"
}