module "security_group_ec2" {
  source              = "./securitygroup"
  security_group_name = "test-cf-sg"
  description         = "Managed by terraform"
  inbound_port        = [22, 80, 8080]
  vpc_id              = ""
}
