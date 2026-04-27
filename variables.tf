variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
  default     = "my-eks-cluster"
}

variable "cluster_version" {
  description = "EKS Cluster Version"
  type        = string
  default     = "1.31"
}

variable "node_group_name" {
  description = "EKS Node Group Name"
  type        = string
  default     = "my-nodes"
}

variable "node_instance_type" {
  description = "EC2 Instance Type for Nodes"
  type        = string
  default     = "t3.small"
}

variable "desired_nodes" {
  description = "Desired number of nodes"
  type        = number
  default     = 2
}

variable "min_nodes" {
  description = "Minimum number of nodes"
  type        = number
  default     = 2
}

variable "max_nodes" {
  description = "Maximum number of nodes"
  type        = number
  default     = 3
}