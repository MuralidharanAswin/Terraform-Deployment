module "instance" {
  source        = "../modules/ec2"
  instance_type = "t2.micro"
  ec2name = "Web-server"
}

module "instance01" {
  source        = "../modules/ec2"
  instance_type = "t2.micro"
  ec2name = "Web-host"
}