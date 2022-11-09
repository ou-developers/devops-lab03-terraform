terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = ">=4.67.3"
    }
  }
  required_version = ">= 1.0.0"
}

#resource "oci_core_vcn" "example_vcn" {
    #compartment_id = "<your_assigned_compartment_ocid>"
    #display_name = "IAD-DOP-LAB03-1-VCN-01"
    #cidr_blocks = ["10.0.0.0/16"]
#}

/*
resource "oci_core_subnet" "example_subnet" {
    compartment_id = "<your_assigned_compartment_ocid>"
    display_name = "IAD-DOP-LAB03-1-SNT-01"
    vcn_id = oci_core_vcn.example_vcn.id
    cidr_block = "10.0.0.0/24"
}
*/
