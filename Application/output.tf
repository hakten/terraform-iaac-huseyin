output "vpc_id" {
  value = module.wordpress.vpc_id
}
output "private_subnets" {
  value = module.wordpress.private_subnets
}
output "public_subnets" {
  value = module.wordpress.public_subnets
}