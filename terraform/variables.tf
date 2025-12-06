variable "aws_region" {
  description = "AWS region to use"
  type        = string
  default     = "us-east-2"
}

variable "route53_zone_id" {
  description = "Hosted Zone ID for allopswithahmad.com"
  type        = string
}

variable "subdomain_name" {
  description = "Subdomain for the app"
  type        = string
}

variable "lb_dns_name" {
  description = "DNS name of the EKS LoadBalancer"
  type        = string
}

variable "lb_zone_id" {
  description = "Hosted zone ID of the LoadBalancer"
  type        = string
}