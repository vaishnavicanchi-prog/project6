provider "aws" {
  region = "ap-south-1"
}
 
resource "aws_s3_bucket" "project6_bucket" {
  bucket = "vaishnavi-bucket-project6"
 
  tags = {
    Name        = "Project6Bucket"
    Environment = "Dev"
  }
}
