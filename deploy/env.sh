export NAME=pocketcluster.k8s.local
export KOPS_STATE_STORE=s3://my-kubernetes-statestore

# Note: If you use the create-pocket-vpc.sh script,
#       the env vars below will be set already.
#       If you create the VPC yourself, then
#       uncomment and set these vars 

export POCKET_VPC_ID=vpc-08cf14ec7db9bbce7
export POCKET_VPC_PRIVATE_SUBNET_ID=subnet-03a346c26853e1e05
export POCKET_VPC_PUBLIC_SUBNET_ID=subnet-05d851e534b0177a7
export POCKET_VPC_NETWORK_CIDR=10.1.0.0/16
export POCKET_VPC_PRIVATE_NETWORK_CIDR=10.1.0.0/17
export POCKET_VPC_PUBLIC_NETWORK_CIDR=10.1.129.32/27
export POCKET_NAT_ID=nat-0ea76552a19ecd597
export POCKET_AWS_ZONE=us-west-2c
export POCKET_INTERNET_GATEWAY_ID=igw-019f5cf1822b645d2
export POCKET_NAT_ELASTIC_IP_ID=eipalloc-077e48e737fb2c480
export POCKET_ROUTE_TABLE_ID=rtb-00eff443cbf28dda0

