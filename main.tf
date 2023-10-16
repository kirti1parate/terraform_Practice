resource "aws_instance" "batch20" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"

  tags = {
    Name = "Ununtu M/C"
    Env  = "Dev"

  }

}

resource "aws_s3_bucket" "bucker1" {
  bucket = "mybigbucketwow"
  tags = {
    Name = "Mybucket22"
    Env  = "Dev"
  }


}
