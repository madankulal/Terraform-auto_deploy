variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "aks-rg"
}

variable "cluster_name" {
  default = "my-aks-cluster"
}

variable "node_count" {
  default = 1
}

variable "vm_size" {
  default = "Standard_B2s"
}
