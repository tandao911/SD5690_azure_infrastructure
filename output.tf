output "vpc_id" {
  description = "ID of the vpc"
  value       = module.vpc.vpc_id
}
 
# output "instance_id" {
#   description = "ID of EC2 instance"
#   value       = module.ec2_instance.instance_id
# }
 
# output "instance_public_ip" {
#    description = "Public IP of EC2 instance"
#    value       = module.ec2_instance.instance_public_ip
# }

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}