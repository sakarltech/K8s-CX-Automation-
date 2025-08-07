output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "kubeconfig" {
  value = module.eks.kubeconfig
}

output "cluster_security_group_id" {
  value = module.eks.cluster_security_group_id
}

output "cluster_id" {
  value = module.eks.cluster_id
}