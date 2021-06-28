output "cloudfront-domain-name" {
  value       = aws_cloudfront_distribution.s3_distribution.domain_name
  description = "CloudFront Domain Name"
}
