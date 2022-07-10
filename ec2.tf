resource "aws_instance" "example" {
  
  
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags          = {
          name = "naga-terraform"

  }      

}


