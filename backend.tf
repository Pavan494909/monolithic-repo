
terraform {
backend "s3" {
region = "us-west-1"
bucket = "pavan2026.k8s.local"
key = "prod/terraform.tfstate"
}
}
