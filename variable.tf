variable "aws" {
  type = object({
    access_key = string
    secret_key = string
    region     = string
  })
  description = "The AWS credential and default Tags"
}

variable "s3" {
  type = object({
    bucket_name = string
    acl         = string
    tag_name    = string
  })
  description = "S3 bucket creation variable"
}

variable "cloudfront" {
  type = object({
    tag_name = string
  })
  description = "Cloudfront creationg variable"
}
