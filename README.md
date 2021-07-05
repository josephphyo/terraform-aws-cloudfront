## AWS CloudFront with S3 Origin Terraform module
#### Terraform module which creates CloudFront with S3 Origin resources on AWS.

##### Usage

```
module "cloudfront" {
  source  = "josephphyo/cloudfront/aws"
  version = "0.1.7"

  region = "us-east-1"
  acl = "private"
  bucket_name = "regional-origin-bucket-3544"
  s3_tag_name = "regional-origin-bucket"
  cloudfront_tag_name = "regional-cdn"
}
```

##### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> v1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.46.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.46.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudfront_distribution.s3_distribution](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_distribution) | resource |
| [aws_cloudfront_origin_access_identity.production-oai](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_origin_access_identity) | resource |
| [aws_s3_bucket.s3originbucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl"></a> [acl](#input\_acl) | n/a | `string` | `"private"` | no |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_cloudfront_tag_name"></a> [cloudfront\_tag\_name](#input\_cloudfront\_tag\_name) | n/a | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | n/a | yes |
| <a name="input_s3_tag_name"></a> [s3\_tag\_name](#input\_s3\_tag\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloudfront-domain-name"></a> [cloudfront-domain-name](#output\_cloudfront-domain-name) | CloudFront Domain Name |
