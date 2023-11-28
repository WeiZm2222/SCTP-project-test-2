variable "env" {
    description = "Environment"
    type = string
    default = "live"
}

variable "s3_bucket_name" {
    description = "S3 Bucket Name"
    type = string
    default = "sctp-c3-group1-live"
}