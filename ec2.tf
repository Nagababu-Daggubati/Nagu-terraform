resource "aws_instance" "example" {
  
  
  ami           = "ami-"
  instance_type = "t2.micro"
  key_name      = "demo"
  tags          = {
          name = "naga-terraform"

  }      

}


