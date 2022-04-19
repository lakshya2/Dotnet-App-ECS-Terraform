variable "aws_region" {
  type        = string
  description = "aws region where our resources going to create choose"
}

variable "az_count" {
  type        = string
  description = "number of availability zones in above region"
}

variable "ecs_task_execution_role" {
  default     = "ecsTaskExectionRole"
  description = "ECS task execution role name"
}

variable "app_image" {
  type        = string
  description = "docker image to run in this ECS cluster"
}

variable "app_port" {
  type        = string
  description = "portexposed on the docker image"
}

variable "app_count" {
  type        = string
  description = "numer of docker containers to run"
}

variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  default     = "1024"
  description = "fargate instacne CPU units to provision,my requirent 1 vcpu so gave 1024"
}

variable "fargate_memory" {
  default     = "2048"
  description = "Fargate instance memory to provision (in MiB) not MB"
}

