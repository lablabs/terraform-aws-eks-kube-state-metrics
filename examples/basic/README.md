# Basic example

The code in this example shows how to use the module with basic configuration and minimal set of other resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_eks_cluster"></a> [eks\_cluster](#module\_eks\_cluster) | cloudposse/eks-cluster/aws | 0.44.0 |
| <a name="module_eks_node_group"></a> [eks\_node\_group](#module\_eks\_node\_group) | cloudposse/eks-node-group/aws | 2.4.0 |
| <a name="module_kube_state_metrics_argo_helm"></a> [kube\_state\_metrics\_argo\_helm](#module\_kube\_state\_metrics\_argo\_helm) | ../../ | n/a |
| <a name="module_kube_state_metrics_argo_kubernetes"></a> [kube\_state\_metrics\_argo\_kubernetes](#module\_kube\_state\_metrics\_argo\_kubernetes) | ../../ | n/a |
| <a name="module_kube_state_metrics_disabled"></a> [kube\_state\_metrics\_disabled](#module\_kube\_state\_metrics\_disabled) | ../../ | n/a |
| <a name="module_kube_state_metrics_helm"></a> [kube\_state\_metrics\_helm](#module\_kube\_state\_metrics\_helm) | ../../ | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | 3.11.0 |

## Resources

| Name | Type |
|------|------|
| [aws_eks_cluster.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/eks_cluster) | data source |
| [aws_eks_cluster_auth.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/eks_cluster_auth) | data source |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
