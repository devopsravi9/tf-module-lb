resource "aws_route53_record" "public" {
  zone_id = var.PUBLIC_ZONE_ID
  name    = "app-${var.ENV}.devopsravi.online"
  type    = "CNAME"
  ttl     = 300
  records = [aws_lb.alb-public.dns_name]
}