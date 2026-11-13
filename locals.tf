
locals {
  project     = "terraform-training"
  environment = var.environment
  owner       = "platform-team"
  name_prefix = "${var.project_name}-${var.environment}"
  ec2_name    = "${local.name_prefix}-web"
  bucket_name = lower("${local.name_prefix}-${var.aws_region}")
}

