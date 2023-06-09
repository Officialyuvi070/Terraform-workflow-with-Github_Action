terraform {
    backend "s3" {
        bucket = "mybucket-1410"
        key = "mayank/mayank-tfstate"
        region = "us-east-1"
    }
}