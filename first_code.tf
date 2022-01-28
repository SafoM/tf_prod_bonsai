provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "tf_bonsai" {
  bucket = "tf-bonsai-20220128"
  acl    = "private"
}


