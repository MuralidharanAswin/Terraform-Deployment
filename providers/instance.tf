module "instance" {
  source        = "../modules"
  name          = "web-server"
  instance_type = "t2.nano"
}

module "instance01" {
  source        = "../modules"
  name          = "web-host"
  instance_type = "t2.nano"
}