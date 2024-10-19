## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_container_registry.acr](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_registry) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acr_admin_enabled"></a> [acr\_admin\_enabled](#input\_acr\_admin\_enabled) | (Optional) Specifies whether the admin user is enabled. Defaults to false. | `bool` | `null` | no |
| <a name="input_acr_name"></a> [acr\_name](#input\_acr\_name) | (Required) Specifies the name of the Container Registry. Only Alphanumeric characters allowed. Changing this forces a new resource to be created. | `string` | `""` | no |
| <a name="input_acr_sku"></a> [acr\_sku](#input\_acr\_sku) | (Required) The SKU name of the container registry. Possible values are Basic, Standard and Premium. | `string` | `""` | no |
| <a name="input_rg_location"></a> [rg\_location](#input\_rg\_location) | (Required) Resource group location | `string` | `""` | no |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | (Required) Resource group name | `string` | `""` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) A mapping of tags which should be assigned to the Azure services, the tag is important for the costs for environment | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_acr_id"></a> [acr\_id](#output\_acr\_id) | value |
| <a name="output_acr_name"></a> [acr\_name](#output\_acr\_name) | value |
