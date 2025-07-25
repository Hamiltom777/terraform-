vpc_cidr = "10.0.0.0/16"

public_subnet_cidrs = [
  "10.0.1.0/24", # AZ 1
  "10.0.2.0/24"  # AZ 2
]

private_subnet_cidrs = [
  "10.0.3.0/24", # AZ 1
  "10.0.4.0/24"  # AZ 2
]

availability_zones = ["us-east-1a", "us-east-1b"]
