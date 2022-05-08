output "cluster_endpoint" {
  value = data.aws_eks_cluster.cluster.endpoint
}

output "lb_ip" {
  value = kubernetes_service.nginx.status.0.load_balancer.0.ingress.0.hostname
}