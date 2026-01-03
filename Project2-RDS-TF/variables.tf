variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "db_instance_class" {
  description = "The instance type for the RDS instance"
  type        = string
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "The name of the database to be created"
  type        = string
  default     = "mydatabase"
}

variable "db_engine" {
  description = "The database engine to use"
  type        = string
  default     = "postgres"
}

variable "db_engine_version" {
  description = "The version of the database engine"
  type        = string
  default     = "15.7"
}
variable "db_engine_pggroup" {
  description = "The version of the parameter group"
  type        = string
  default     = "15"
}
variable "db_username" {
  description = "The master username for the RDS instance"
  type        = string
  default     = "reyaz"
}

variable "db_password" {
  description = "The master password for the RDS instance"
  type        = string
}

variable "allocated_storage" {
  description = "The allocated storage in GB"
  type        = number
  default     = 20
}

variable "vpc_id" {
  description = "The ID of the VPC where the RDS instance will be deployed"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs within the VPC"
  type        = list(string)
}

variable "db_backup_retention_period" {
  description = "The number of days to retain backups"
  type        = number
  default     = 7
}

variable "db_backup_window" {
  description = "The daily time range during which automated backups are created"
  type        = string
  default     = "03:00-04:00"
}

variable "db_maintenance_window" {
  description = "The weekly time range during which system maintenance can occur"
  type        = string
  default     = "sun:05:00-sun:06:00"
}
