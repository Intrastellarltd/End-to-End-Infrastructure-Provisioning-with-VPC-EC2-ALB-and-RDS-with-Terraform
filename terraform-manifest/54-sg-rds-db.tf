# Security Group for AWS RDS DB
module "rdsdb_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "4.0.0"

  name        = "rds-db-sg"
  description = "Access to MySQL DB for entire VPC CIDR Block (10.16.0.0/16)"
  vpc_id      = module.vpc.vpc_id

  # ingress
  ingress_with_cidr_blocks = [
    {
      from_port   = 3306
      to_port     = 3306
      protocol    = "tcp"
      description = "MySQL access from within VPC"
      cidr_blocks = module.vpc.vpc_cidr_block
    },
  ]

  # Egress Rule - all-all open
  egress_rules = ["all-all"]
  tags         = local.common_tags
}
