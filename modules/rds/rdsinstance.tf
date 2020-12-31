resource "aws_db_instance" "default" {
  allocated_storage       = var.dbstorealloc
  storage_type            = "gp2"
  engine                  = var.enginetype
  engine_version          = "5.7"
  instance_class          = var.rdstype
  name                    = var.dbname
  username                = var.dbusername
  password                = var.dbpassword
  parameter_group_name    = "default.mysql5.7"
  backup_retention_period = "0"
  multi_az                = "false"
}