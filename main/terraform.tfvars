profile               = "Manohar"
vendor_name           = "HashTek"
region                = "ap-south-1"
bucket                = "hashtek-terraform-state-bucket"
primary_domain        = "hashtek.io"
dynamodb_table        = "hashtekTerraformStatelock"
env                   = "tf-customer1"
instance_count        = 1
key_name              = "jenkins"
server1_instance_type = "t2.micro"
server1_ami_id        = "aami-0cca134ec43cf708f"
server2_instance_type = "t2.micro"
server2_ami_id        = "ami-0cca134ec43cf708f"
cluster_version       = "1.14"
vpc_cidr_block        = "10.0.58.0/23"
# profiling_vpc_id        = "vpc-076d4aa84edf987e1"
profiling_vpc_cdir = "10.16.0.0/16"
operators = [
  "Manohar",
]
WORKSPACE = "."