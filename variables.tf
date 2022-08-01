# Input variable definitions

variable "peer_vpc_id" {
  description = "The ID of the VPC with which you are creating the VPC Peering Connection"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the requester VPC"
  type        = string
}

variable "auto_accept" {
  description = "Accept the peering"
  type        = bool
  default     = true
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  type        = string
  default     = "kubernetes-web"
}
