  
s3_bucket = "eks-aizirek-test"   #Will be used to set backend.tf
vpc_id = "vpc-02d56d0bc9d8fc64d"
subnet1 =  "subnet-0ad3e600aa036c374"
subnet2 = "subnet-0af1523af5ca3a6e2"
subnet3  = "subnet-0af1523af5ca3a6e2"
region = "us-east-1"




environment = "dev"
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
cluster_name = "cluster"
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"
