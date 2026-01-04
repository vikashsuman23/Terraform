output "instance_id" {
  value = module.ec2.instance_id  #Output.tf from EC2 module. In ec2-instance module, output.tf has instance_id. As we use modules
                                  we should use output of ec2 module. if you use .id it will print id of module "ec2" as ec2.
}

output "bucket_arn" {
  value = module.s3.bucket_arn
}
