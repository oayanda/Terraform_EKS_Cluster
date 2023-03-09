# Terraform_EKS_Cluster

This repo contains terraform configuration for a EKS cluster on AWS with an S3 backend and DynamoDB.

- Install AWSCLI
- Install Terraform
- Create a IAM programmatic access from AWS console.
- Configure the AWSCLI
- Update Backend
- Create kubeconfig file using awscli.

```bash
aws eks update-kubeconfig --name <cluster_name> --region <cluster_region> --kubeconfig kubeconfig
```