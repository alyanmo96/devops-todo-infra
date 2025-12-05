provider "aws" {
  region = var.aws_region
}

resource "aws_route53_record" "todo_app" {
  zone_id = var.route53_zone_id
  name    = var.subdomain_name
  type    = "A"

  alias {
    name                   = var.lb_dns_name
    zone_id                = var.lb_zone_id
    evaluate_target_health = true
  }
}