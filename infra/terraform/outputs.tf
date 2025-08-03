output "eks_cluster_name" {
  value = aws_eks_cluster.my_cluster.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.my_cluster.endpoint
}

output "node_group_status" {
  value = aws_eks_node_group.nodes.status
}
output "cicd_public_ip" {
  value = aws_instance.CICD.id
}

output "ecr_repo_url" {
  value = aws_ecr_repository.my_ecr_repo.repository_url
}
