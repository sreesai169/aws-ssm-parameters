resource "aws_ssm_parameter" "parameter" {
  name         = "tset.tset1"
  type         = "String"
  value = "hello world"
}