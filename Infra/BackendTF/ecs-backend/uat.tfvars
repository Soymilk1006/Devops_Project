region = "ap-southeast-2"

projectName = "techscrum"

environment = "uat"

vpc_cidr = "10.2.0.0/16"

public_subnet_cidrs = ["10.2.0.0/24", "10.2.1.0/24", "10.2.2.0/24"]

private_subnet_cidrs = ["10.2.3.0/24", "10.2.4.0/24", "10.2.5.0/24"]

route_table_cidr_block = "0.0.0.0/0"

aws_availabbility_zones = ["ap-southeast-2a", "ap-southeast-2b", "ap-southeast-2c"]

cluster_name = "techscrum-uat"

backend_certificate_arn = "arn:aws:acm:ap-southeast-2:650635451238:certificate/2923b106-2476-452a-b46b-5459e6cc5e49"

health_check_path = "/api/v2/healthcheck"

hosted_zone_name = "techscrumjr11.com"

imageURI = "650635451238.dkr.ecr.ap-southeast-2.amazonaws.com/techscrum_backend_ecr:latest"

k8s_cluster_name = "techscrum-uat"

sns_email="fisherinaus@gmail.com"
task_min_count = 2
task_max_count = 4
healthcheck_domain_name = "uat-api.techscrumjr11.com"
