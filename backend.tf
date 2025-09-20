
terraform {
backend "s3" {
region = "us-east-1"
bucket = "pavan2026.k8s.local"
key = "prod/terraform.tfstate"
}
}
