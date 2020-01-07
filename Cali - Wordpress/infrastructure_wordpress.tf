module "wordpress" {
  source = "terraform-aws-modules/vpc/aws"

  name = "cali"
  cidr = "10.10.0.0/16"

  azs             = ["us-west-1a", "us-west-1b"]
  public_subnets  = ["10.10.1.0/24", "10.10.2.0/24"]
  private_subnets = ["10.10.11.0/24", "10.10.12.0/24"]
  
  enable_nat_gateway = "true"
  enable_vpn_gateway = "true"

  tags = {
    Terraform = "terraform"
    Environment = "environment"
  }
}