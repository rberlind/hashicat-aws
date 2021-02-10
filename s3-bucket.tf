module "s3-bucket" {
  source  = "app.terraform.io/Cloud-Operations/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "rogerberlind"
}