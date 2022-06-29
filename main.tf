
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASVPNHIGHGQTZHTES"
  secret_key = "a7qAeId2DKictmOuqy2e7fBkn1wlTI44zMC6GZ9W"
}

# create EBS voilme
resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1d"
  size              = 20

  tags = {
    Name = "TF vol"
  }
}
