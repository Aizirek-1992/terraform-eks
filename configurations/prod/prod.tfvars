s3_bucket = "eks-aizirek-test"   #Will be used to set backend.tf
vpc_id = "vpc-08c333bf90dfbcb6b"
subnet1 =  "subnet-06b8d33e068682f23"
subnet2 = "subnet-03db235f888e03ce9"
subnet3 = "subnet-006f196692c0e8743"
region = "us-west-2"
cluster_name = "prod"
environment = "prod"





s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "prod"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"


