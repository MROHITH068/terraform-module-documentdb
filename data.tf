data "aws_ssm_parameter" "username" {
  name = "roboshop.${env}.docdb.username"
}

data "aws_ssm_parameter" "password" {
  name = "roboshop.${env}.docdb.password"
}