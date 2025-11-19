output "debug" {
  value = {
    environment    = var.environment
    region         = var.region
    instance_count = var.instance_count
    tags           = var.tags
    allowed_cidrs  = var.allowed_cidrs
  }
}
