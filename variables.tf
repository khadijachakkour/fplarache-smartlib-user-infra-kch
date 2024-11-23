variable "aws_region" {  
  default = "eu-north-1"  
}  

variable "ecr_repository_name" {  
  default = "dev-fplarache-smartlib-user-repo-kch"  
}  

variable "ecs_cluster_name" {  
  default = "dev-fplarache-smartlib-user-fgcluster-kch"  
}  

variable "ecs_task_family" {  
  default = "dev-fplarache-smartlib-user-td-kch"  
}  

variable "ecs_service_name" {  
  default = "dev-fplarache-smartlib-user-fgservice-kch"  
}  

variable "subnet_ids" {  
  type = list(string)  
}