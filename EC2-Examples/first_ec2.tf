provider "aws"{
  region = "us-west-2"
  access_key = "*********7SKFSYXZ"
  secret_key = "ssafsabfksbjbdb**************6ADaYIZhNrGyZl"
}
resource "aws_instance" "myec2"{
  ami = "******"
  instance_type = "******"
}
resource "aws_s3_bucket" "terraform-s3-bucket" {
  bucket = "lamasia-terraform"
  acl = "private"
  tags = {
    Name = "sample terraform bucket"
    Environment = "dev"
  }
}
resource "aws_s3_bucket_object" "object" {
  bucket = "lamasia-terraform"
  key = "resume"
  source = "/Users/sogirala/Documents/Saiteja's Resume.pdf"
}
