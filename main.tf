resource "aws_s3_bucket" "newbucket" {
  count = 2
}


resource "aws_instance" "new-instance" {
  instance_type = "t2.micro"
  key_name = "terraformkp1"
  ami = "ami-04b4f1a9cf54c11d0"
}
