resource "aws_instance" "test-instance" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  key_name = "jenkins_test"
  tags = {
    Name  = "Jenkins_master"
    owner = "Abhishek"
  }
user_date = file ("user_date_jenkins")
}
