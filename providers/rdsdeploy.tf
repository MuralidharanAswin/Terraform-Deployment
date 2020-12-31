module "wp-mysql" {
  source     = "../modules/rds"
  dbname     = "pt4all"
  dbusername = "aswin"
  dbpassword = "Password1!"
}