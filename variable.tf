variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "production-campfire-bucket"
}

variable "acl" {
  default = "private"
}

variable "s3_tag_name" {
  default = "origin-bucket"
}

variable "cloudfront_tag_name" {
  default = "production-cdn"
}