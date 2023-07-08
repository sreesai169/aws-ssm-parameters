resource "aws_ssm_parameter" "parameter" {
  name         = "test.test1"
  type         = "SecureString"
  value = "hello world"
  key_id = "180e3e88-bcb5-48ea-a181-d7bfadff55a5"
}