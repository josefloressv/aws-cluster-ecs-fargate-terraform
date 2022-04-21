output "fargate-cluster-name" {
    value = "${aws_ecs_cluster.fargate-cluster.id}"
}

output "fargate-alb" {
    value = "http://${aws_lb.fargate-alb.dns_name}"
}
