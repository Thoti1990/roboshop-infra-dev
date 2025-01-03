module "roboshop" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/Thoti1990/terraform-aws-vpc.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    comman_tags = var.comman_tags
    vpc_tags = var.vpc_tags

    # public subnet
    public_subnets_cidr = var.public_subnets_cidr

    # private subnet
    private_subnets_cidr = var.private_subnets_cidr

    # database subnet
    database_subnets_cidr = var.database_subnets_cidr

    #peering
    is_peering_required = var.is_peering_required
  
}