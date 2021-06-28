## Requirements

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
| <a name="input_aws"></a> [aws](#input\_aws) | The AWS credential and default Tags | <pre>object({<br>    access_key = string<br>    secret_key = string<br>    region     = string<br>  })</pre> | n/a | yes |
| <a name="input_cloudfront"></a> [cloudfront](#input\_cloudfront) | Cloudfront creationg variable | <pre>object({<br>    tag_name = string<br>  })</pre> | n/a | yes |
| <a name="input_s3"></a> [s3](#input\_s3) | S3 bucket creation variable | <pre>object({<br>    bucket_name = string<br>    acl         = string<br>    tag_name    = string<br>  })</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloudfont-domain-name"></a> [cloudfont-domain-name](#output\_cloudfont-domain-name) | CloudFront Domain Name |
