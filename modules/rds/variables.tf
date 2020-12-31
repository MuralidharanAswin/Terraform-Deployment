
variable "enginetype" {
  default = "mysql"
}

variable "rdstype" {
  default = "db.t2.micro"
}

variable "dbname" {

}

variable "dbusername" {

}


variable "dbpassword" {

}

variable "dbstorealloc" {
  type = number
  default = 10
}