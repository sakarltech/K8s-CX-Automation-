variable "cluster_name" {
  description = "EKS cluster name"
  default     = "k8s-cx-bots"
}

variable "region" {
  default = "eu-west-2"
}

variable "desired_capacity" {
  default = 2
}

variable "max_capacity" {
  default = 3
}

variable "min_capacity" {
  default = 1
}
