module "aws_vpc"{
    source="../terraform-aws-vpc"
    vpc_cidr=var.vpc_cidr
    instance_tentency=var.instance_tentency
    project_name =var.project
    environment = var.environment
    vpc_tags = var.vpc_tags
}