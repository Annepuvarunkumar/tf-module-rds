resource "aws_db_subnet_group" "main" {
  name       = "${local.name_prefix}-subent-group"
  subnet_ids = var.subnet_ids
  tags       = merge(local.tags, {Name = "${local.name_prefix}-subnet-group" })
}


