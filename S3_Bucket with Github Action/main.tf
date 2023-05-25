resource "aws_s3_bucket" "S3_Bucket_By_Github" {
    bucket = var.bucket_name
    
    tags = var.tags
}