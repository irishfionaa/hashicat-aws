module "s3-bucket" {
  source  = "app.terraform.io/Fiascosf_Lab/s3-bucket/aws"
  version = "3.3.3"
  bucket-prefix = "Fiona Asple"
}