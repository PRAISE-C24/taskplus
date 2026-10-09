output "s3_bucket_name" {
  description = "The name of the S3 bucket created for remote state storage"
  value       = aws_s3_bucket.terraform_state.id
}