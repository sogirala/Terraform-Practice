# provider "aws"{
#   region = "us-west-2"
#   access_key = "AKIAV4LZZODF7SKFSYXZ"
#   secret_key = "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"
# }
# resource "aws_instance" "myec2"{
#   ami = "ami-05b622b5fa0269787"
#   instance_type = "t2.micro"
# }
# resource "aws_s3_bucket" "terraform-s3-bucket" {
#   bucket = "lamasia-terraform"
#   acl = "private"
#   tags = {
#     Name = "sample terraform bucket"
#     Environment = "dev"
#   }
# }
# resource "aws_s3_bucket_object" "object" {
#   bucket = "lamasia-terraform"
#   key = "resume"
#   source = "/Users/sogirala/Documents/Saiteja's Resume.pdf"
# }
