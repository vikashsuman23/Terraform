variable "aws_region" { 
description = "passing aws_region"
type = string 
default     = ""
}
variable "vpc_cidr" { 
description = "passing vpc_cidr value"
type = string 
default     = ""
}
variable "subnet1_cidr" { 
description = "passing subnet1_cidr value"
type = string 
default     = ""
}
variable "subnet2_cidr" { 
description = "passing cidr value for subnet2"
type = string 
default     = ""
}

variable "route_cidr" { 
description = "passing cidr value for route"
type = string 
default     = ""
}
variable "az1" { 
description = "providing availability zone1 details"
type = string 
default     = ""
}
variable "az2" { 
description = "providing availability zone2 details"
type = string 
default     = ""
}
variable "ami_id" { 
description = "passing ami value"
type = string 
default     = ""
}
variable "instance_type" { 
description = "providing instance type t3.micro or t3.small"
type = string 
default     = ""
}
variable "bucket_name" { 
description = "providing s3 bucket name"
type = string 
default     = ""
}
variable "alb_name" { 
description = "providing load balance name"
type = string 
default     = ""
}
variable "target_group_name" {
description = "providing Target group name"
type = string 
default     = ""
}
