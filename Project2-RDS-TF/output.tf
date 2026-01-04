output "db_details" {
  value = {
    db_id          = aws_db_instance.default.id
    engine_version = aws_db_instance.default.engine_version
  }
}
