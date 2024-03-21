provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "terraformtest" {
    ami = "ami-0d7a109bf30624c99"
    instance_type = "t2.small"
    key_name = "devops"
}
