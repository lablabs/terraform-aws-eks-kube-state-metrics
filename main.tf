/**
 * # AWS EKS kube state metrics Terraform module
 *
 * A terraform module to deploy a [kube-state-metrics](https://github.com/kubernetes/kube-state-metrics) on Amazon EKS cluster.
 *
 * [![Terraform validate](https://github.com/lablabs/terraform-aws-eks-kube-state-metrics/actions/workflows/validate.yaml/badge.svg)](https://github.com/lablabs/terraform-aws-eks-kube-state-metrics/actions/workflows/validate.yaml)
 * [![pre-commit](https://github.com/lablabs/terraform-aws-eks-kube-state-metrics/workflows/pre-commit.yml/badge.svg)](https://github.com/lablabs/terraform-aws-eks-kube-state-metrics/actions/workflows/pre-commit.yml)
 */

locals {
  addon = {
    name      = "kube-state-metrics"
    namespace = "kube-system"

    helm_chart_version = "5.30.0"
    helm_repo_url      = "https://prometheus-community.github.io/helm-charts"
  }

  addon_values = yamlencode({
  })
}
