resource "aws_s3_bucket" "newbucket" {
  count = 2
}
