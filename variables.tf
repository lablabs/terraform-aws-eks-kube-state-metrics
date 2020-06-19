# Required module inputs
variable "cluster_name" {}
variable "cluster_identity_oidc_issuer" {}
variable "cluster_identity_oidc_issuer_arn" {}

# terraform-aws-eks-kube-state-metrics
variable "enabled" {
  type = bool
}

# Helm
variable "helm_chart_name" {
  default = "kube-state-metrics"
}

variable "helm_chart_version" {
  default = "2.8.0"
}

variable "helm_release_name" {
  default = "kube-state-metrics"
}

variable "helm_repo_url" {
  default = "https://kubernetes-charts.storage.googleapis.com"
}

# K8S
variable "k8s_namespace" {
  default = "kube-system"
}

variable "mod_dependency" {
  default = null
}