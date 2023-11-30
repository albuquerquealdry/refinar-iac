module "s3-a" {
  source = "./modules/s3"
  acl    = var.acl
  tags   = var.tags
  name   = var.name
}