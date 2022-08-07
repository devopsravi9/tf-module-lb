output "PUBLIC_LB_ARN" {
  value = aws_lb.alb-public.arn
}

output "PRIVATE_LB_ARN" {
  value = aws_lb.alb-private.arn
}

output "PRIVATE_LB_DNS" {
  value = aws_lb.alb-private.dns_name
}

output "PUBLIC_LB_DNS" {
  value = aws_lb.alb-public.dns_name
}
