variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-west1-b"  # Change to the desired region "us-west1-b"
  description = "GCP region to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "e2-small"  # Change to the desired machine type "e2-small"
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2  # Change to the desired number of nodes 1
  description = "GKE nodes number"
}