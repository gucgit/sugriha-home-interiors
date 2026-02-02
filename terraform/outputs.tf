output "cloudfront_domain" {
  value = aws_cloudfront_distribution.website_cdn.domain_name
}

