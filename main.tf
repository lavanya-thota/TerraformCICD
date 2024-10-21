provider "aws"{
region = "us-east-1"
}

resource "aws_instance" "example" {
    ami           = "ami-06b21ccaeff8cd686"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    tags = {
      Name: "Terraform-EC2-CICD"
    }
}
