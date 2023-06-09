terraform {
    backend "s3" {
        bucket = "mybucket-1410"
        key = "yuvraj/yuvraj-tfstate"
        region = "us-east-1"
    }
}