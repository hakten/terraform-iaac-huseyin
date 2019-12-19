output "bucket_name" {
    value = aws_s3_bucket.b.bucket
    value = aws_s3_bucket.b.acl
}

output "sec_group" {
    value = aws_security_group.allow_tls.name
}