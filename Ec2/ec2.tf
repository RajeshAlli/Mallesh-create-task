
provider "aws" {
  region = "us-east-1"
} 

resource "aws_instance" "example1" {
  ami           = "ami-002070d43b0a4f171"
  instance_type = "t2.large"
  key_name      = "j-d-k"
  subnet_id     = "subnet-0d7c18bcef7df8b72"
  vpc_security_group_ids = ["sg-0aaefcec063503097"]
  
  tags = {
    Name = "jenkins"
  }
}
 

resource "aws_instance" "example2" {
  ami           = "ami-002070d43b0a4f171"
  instance_type = "t2.large"
  key_name      = "j-d-k"
  subnet_id     = "subnet-0d7c18bcef7df8b72"
  vpc_security_group_ids = ["sg-0aaefcec063503097"]
  
  tags = {
    Name = "kubernetes"
  }
}

resource "aws_instance" "example3" {
  ami           = "ami-002070d43b0a4f171"
  instance_type = "t2.large"
  key_name      = "j-d-k"
  subnet_id     = "subnet-0d7c18bcef7df8b72"
  vpc_security_group_ids = ["sg-0aaefcec063503097"]
  
  tags = {
    Name = "docker"
  }
}


resource "aws_instance" "example4" {
  ami           = "ami-002070d43b0a4f171"
  instance_type = "t2.small"
  key_name      = "j-d-k"
  subnet_id     = "subnet-0d7c18bcef7df8b72"
  vpc_security_group_ids = ["sg-0aaefcec063503097"]
  
  tags = {
    Name = "nexus"
  }
}

