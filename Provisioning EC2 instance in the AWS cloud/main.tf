provider "aws" {
  region = "ap-southeast-1" # Ganti dengan region yang Anda gunakan
}

resource "aws_instance" "server1" {
  ami           = "ami-0bd55ebedabddc3c0" # AMI ID untuk Amazon Linux 2 di ap-southeast-1
  instance_type = "t2.micro"              # Tipe instance

  tags = {
    Name = "Server1"             # Nama tag untuk instance
  }

  # Key pair (opsional jika SSH diperlukan)
  key_name = "Keypair EC2"               # Ganti dengan nama key pair yang sudah ada
}
