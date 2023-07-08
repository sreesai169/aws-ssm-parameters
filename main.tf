resource "aws_ssm_parameter" "parameter" {
  name         = "tset.tset"
  type         = "String"
  value = "hello world"
}