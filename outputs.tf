# Output variable definitions

output "peer_vpc_id" {
  description = "The ID of the VPC with which you are creating the VPC Peering Connection"
  value       = try(aws_vpc_peering_connection.k8s.peer_vpc_id, "")
}

output "vpc_id" {
  description = "The ID of the requester VPC"
  value       = try(aws_vpc_peering_connection.k8s.vpc_id, "")
}

output "auto_accept" {
  description = "Accept the peering"
  value       = try(aws_vpc_peering_connection.k8s.auto_accept, "")
}

output "tags" {
  description = "A map of tags to assign to the resource"
  value       = try(aws_vpc_peering_connection.k8s.tags, "")
}

