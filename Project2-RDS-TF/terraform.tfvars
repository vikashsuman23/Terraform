vpc_id      = "vpc-9a8faff2"  # Replace with your VPC ID
subnet_ids  = ["subnet-a6c089ce", "subnet-dd942a91"]  # Replace with your subnet IDs

db_password = "Root123456"
region		= "ap-south-1"
db_instance_class     = "db.t3.micro"
db_name    = "mydatabase"
db_engine     = "postgres"
db_engine_version     = "15.7"
db_engine_pggroup     = "15"
db_username    		 = "terraform_db"
allocated_storage   = 20
db_backup_retention_period   = 7
db_backup_window   = "03:00-04:00"
db_maintenance_window    = "sun:05:00-sun:06:00"
bucket_name = "terraform-s3-backend-bucket"

