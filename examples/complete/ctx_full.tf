module "ctx_full" {
  source         = "../.."
  namespace      = var.namespace
  environment    = var.environment
  role           = var.role
  role_short     = var.role_short
  region         = var.region
  region_short   = var.region_short
  instance       = var.instance
  instance_short = var.instance_short
  project        = var.project
  attributes     = var.attributes
  tags           = var.tags
}

output "ctx_full_shared" {
  value = module.ctx_full.shared
}