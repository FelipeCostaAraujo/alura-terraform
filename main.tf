terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name      = "alura_key"
  # user_data = "${file("init.sh")}"
  # user_data_replace_on_change = true
  # user_data = <<-EOF
  #             #!/bin/bash
  #             cd /home/ubuntu
  #             echo "<h1>Feito com Terraform</h1>" > index.html
  #             nohup busybox httpd -f -p 8080 &
  #             EOF
  tags = {
    Name = "ami-server"
  }
}