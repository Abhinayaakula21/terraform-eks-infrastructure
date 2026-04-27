# Terraform EKS Infrastructure

## Overview
Provisioned a production-grade AWS EKS cluster using Terraform with remote state management.

## Architecture
- **VPC** with public subnets across 2 availability zones
- **EKS Cluster** (Kubernetes 1.31) with managed node groups
- **IAM Roles** for cluster and node groups with least privilege
- **Remote State** stored in S3 with DynamoDB state locking

## Tools Used
- Terraform
- AWS EKS
- AWS S3 (remote state)
- AWS DynamoDB (state locking)
- kubectl

## Commands
```bash
# Initialize with remote state
terraform init

# Preview changes
terraform plan

# Deploy infrastructure
terraform apply -auto-approve

# Connect kubectl
aws eks update-kubeconfig --name my-eks-cluster --region us-east-1

# Verify nodes
kubectl get nodes

# Destroy infrastructure
terraform destroy -auto-approve
```

## Key Concepts Demonstrated
- Infrastructure as Code (IaC)
- Remote state management with S3 backend
- DynamoDB state locking for team collaboration
- EKS managed node groups
- IAM least privilege principle
