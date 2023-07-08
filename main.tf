resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name         = var.parameters[count.index].name
  type         = "SecureString"
  value = var.parameters[count.index].value
  key_id = "180e3e88-bcb5-48ea-a181-d7bfadff55a5"
}