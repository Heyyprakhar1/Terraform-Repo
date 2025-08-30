provider "aws" {
      region = "ap-south-1"
}
resource aws_s3_bucket my_bucket {
        bucket = "my-1st-bucket-via-terraform"    
}

Proof of bucket creation is :- an image attcahed to the repo by name image.png whose path is :- image.png

