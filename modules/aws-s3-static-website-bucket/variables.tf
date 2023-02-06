# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Input variable definitions

variable "bucket_name" {
  description = "Name of the s3 bucket. Must be unique."
  type = string
}

variable "tags" {
  description = "Tags to set on the bucket."
  type = map(string)
  default = {}
}
