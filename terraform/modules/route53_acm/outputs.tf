output "ssl_cert_arn" {
    description = "The ARN of the SSL Certificate"
    value = aws_acm_certificate.ssl_certificate.arn
}

output "aws_route53_zone_id" {
  description = "The ID of the Route53 zone"
  value = data.aws_route53_zone.dns_zone.zone_id
}