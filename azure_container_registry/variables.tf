
##############################################################################################
#############################        Global Variables  #######################################
##############################################################################################
variable "rg_name" {
  description = "(Required) Resource group name"
  type = string
  default = ""
}

variable "rg_location" {
  description = "(Required) Resource group location"
  type = string
  default = ""
}

variable "tags" {
  description = "(Optional) A mapping of tags which should be assigned to the Azure services, the tag is important for the costs for environment"
  type = map(any)
  default = {}
}
################################################################################################################################
#############################            AZURE CONTAINER REGISTRY                       ########################################
################################################################################################################################
variable "acr_name" {
  description = "(Required) Specifies the name of the Container Registry. Only Alphanumeric characters allowed. Changing this forces a new resource to be created."
  type = string
  default = ""
}

variable "acr_sku" {
  description = "(Required) The SKU name of the container registry. Possible values are Basic, Standard and Premium."
  type = string
  default = ""
}

variable "acr_admin_enabled" {
  description = "(Optional) Specifies whether the admin user is enabled. Defaults to false."
  type = bool
  default = null
}