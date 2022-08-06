output "PUBLIC_LB_ARN" {
  value = aws_lb.alb-public.arn
}

output "PRIVATE_LB_ARN" {
  value = aws_lb.alb-private.arn
}
