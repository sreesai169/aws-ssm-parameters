resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name         = var.parameters[count.index].name
  type         = "String"
  value = var.parameters[count.index].value
  key_id = "180e3e88-bcb5-48ea-a181-d7bfadff55a5"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name         = var.passwords[count.index].name
  type         = "SecureString"
  value = var.passwords[count.index].value
  key_id = "180e3e88-bcb5-48ea-a181-d7bfadff55a5"
}