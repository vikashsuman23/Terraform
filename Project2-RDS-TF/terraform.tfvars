vpc_id      = "vpc-05bd2484616ca9b26"  # Replace with your VPC ID
subnet_ids  = ["subnet-02b409e7b093b2b8c", "subnet-0a2d4524a51a20e6e"]  # Replace with your subnet IDs

db_password = "Root123456"
region		= "ap-south-1"
db_instance_class     = "db.t3.micro"
db_name    = "mydatabase"
db_engine     = "postgres"
db_engine_version     = "17.6"
db_engine_pggroup     = "17"
db_username    		 = "terraform_db"
allocated_storage   = 20
db_backup_retention_period   = 0 # Free Tier
db_backup_window   = "03:00-04:00"
db_maintenance_window    = "sun:05:00-sun:06:00"
bucket_name = "terraform-s3-backend-bucket-20260104"

