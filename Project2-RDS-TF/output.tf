output "db_deatils" {
  value = aws_db_instance.default.id  
  value = aws_db_instance.default.engine_version 
}
