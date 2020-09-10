provider "ibm" {
  generation            = 2
  region                = "${var.ibmcloud_region}"
  resource_group        = "${var.custom_resource_group}"
}
