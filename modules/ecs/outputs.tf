output "default_alb_target_group" {
  value = module.alb.default_alb_target_group
}

output "ecs_cluster" {
  value = module.ecs.aws_ecs_cluster.cluster
}
