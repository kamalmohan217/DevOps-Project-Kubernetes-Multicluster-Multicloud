###########Provide Parameters for EKS Cluster and NodeGroup########################

region = "us-east-2"

prefix = eks


vpc_cidr = "10.10.0.0/16"
private_subnet_cidr = ["10.10.1.0/24", "10.10.2.0/24", "10.10.3.0/24"]
public_subnet_cidr = ["10.10.4.0/24", "10.10.5.0/24", "10.10.6.0/24"]
igw_name = "test-IGW"
natgateway_name = "EKS-NatGateway"
vpc_name = "test-vpc"


eks_cluster = "eks-demo-cluster"
eks_iam_role_name = "eks-iam-role"
node_group_name = "eks-nodegroup"
eks_nodegrouprole_name = "eks-nodegroup-role"
launch_template_name = "eks-launch-template"
#eks_ami_id = ["ami-0f5a11c59a157c25a", "ami-076fda1d45f0f46d7"]
instance_type = ["t3.micro", "t3.small", "t3.medium"]
disk_size = "30"
ami_type = ["AL2_x86_64", "CUSTOM"]
release_version = ["1.23.16-20230217", "1.24.10-20230217", "1.25.6-20230217", "1.26.12-20240110", "1.27.9-20240110", "1.28.5-20240110", "1.29.8-20241109", "1.30.4-20241109"]
kubernetes_version = ["1.23", "1.24", "1.25", "1.26", "1.27", "1.28", "1.29", "1.30"]
capacity_type = ["ON_DEMAND", "SPOT"]
env = [ "dev", "stage", "prod" ]
ebs_csi_name = "aws-ebs-csi-driver"
ebs_csi_version         = ["v1.39.0-eksbuild.1", "v1.28.0-eksbuild.1", "v1.27.0-eksbuild.1", "v1.26.1-eksbuild.1", "v1.25.0-eksbuild.1"]        #####"v1.21.0-eksbuild.1"
addon_version_guardduty = ["v1.8.1-eksbuild.2", "v1.4.1-eksbuild.2", "v1.4.0-eksbuild.1", "v1.3.1-eksbuild.1", "v1.2.0-eksbuild.3"]
addon_version_kubeproxy = ["v1.30.9-eksbuild.3", "v1.28.15-eksbuild.9", "v1.27.10-eksbuild.2", "v1.27.8-eksbuild.4", "v1.27.8-eksbuild.1", "v1.27.6-eksbuild.2"]
addon_version_vpc_cni   = ["v1.19.2-eksbuild.5", "v1.16.3-eksbuild.2", "v1.16.0-eksbuild.1", "v1.15.5-eksbuild.1", "v1.15.1-eksbuild.1"]
addon_version_coredns   = ["v1.11.4-eksbuild.2", "v1.10.1-eksbuild.18", "v1.10.1-eksbuild.7", "v1.10.1-eksbuild.6", "v1.10.1-eksbuild.5", "v1.10.1-eksbuild.4"]
csi_snapshot_controller_version = ["v8.2.0-eksbuild.1", "v8.1.0-eksbuild.2", "v8.1.0-eksbuild.1", "v7.0.1-eksbuild.1", "v6.3.2-eksbuild.1"]


###############################################Provide Parameters for EKS Cluster###########################################################

aks_prefix = "aks"
location = ["East US", "East US 2", "Central India", "Central US"]
aks_kubernetes_version = ["1.26.6", "1.26.10", "1.27.3", "1.27.7", "1.28.0", "1.28.3", "1.28.5", "1.29.0", "1.29.2", "1.30.0"]
ssh_public_key = "ssh-key"
action_group_shortname = "aks-action"

