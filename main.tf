provider "aws" {
  region = var.region
}

module "module-aws-s3" {
  source      = "app.terraform.io/raycomp/module-aws-s3/aws"
  name        = var.name
  region      = var.region
  prefix      = var.prefix
  version     = "1.0.0"
}
