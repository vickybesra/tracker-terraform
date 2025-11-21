output "cluster_id" {
  value = aws_eks_cluster.tracker.id
}

output "node_group_id" {
  value = aws_eks_node_group.tracker.id
}

output "vpc_id" {
  value = aws_vpc.tracker_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.tracker_subnet[*].id
}
