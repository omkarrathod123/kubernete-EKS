output "vpc_id" {
  value = aws_vpc.PracticVPC.id
}
output "aws_eip" {
  value = aws_eip.natEIP.id
}
output "eks_cluster_endpoint" {
  description = "EKS Cluster API endpoint"
  value       = aws_eks_cluster.eks_cluster.endpoint
}

output "eks_cluster_arn" {
  description = "EKS Cluster ARN"
  value       = aws_eks_cluster.eks_cluster.arn
}