output "rds_details" {
  description = "RDS connection details"
  value = {
    id       = aws_db_instance.default.id
    endpoint = aws_db_instance.default.endpoint
    port     = aws_db_instance.default.port
    db_name  = aws_db_instance.default.db_name
    engine   = aws_db_instance.default.engine
  }
}

