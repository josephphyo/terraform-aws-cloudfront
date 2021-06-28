variable "region" {
  type = string
}

variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "bucket_name" {
  type = string
}

variable "acl" {
  type = string
  default = "private"
}

variable "s3_tag_name" {
  type = string
}

variable "cloudfront_tag_name" {
  type = string
}