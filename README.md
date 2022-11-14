# Create a reusable VCN configuration with Terraform

USED IN LAB 03-1

There are multiple ways to create a VCN and subnet in the Oracle Cloud Console. Particularly if you want to launch several VCNs with the same configuration, it’s beneficial to use Terraform or Resource Manager to streamline and automate that process. Terraform can manage low-level components like compute, storage, and networking resources, as well as high-level components like DNS entries and SaaS features.
You’ll launch and destroy a VCN and subnet by creating Terraform automation scripts and issuing commands in Code Editor. Thereafter, you’ll download those Terraform scripts and create a stack by uploading them into Oracle Cloud Infrastructure Resource Manager. You’ll then use that service to launch and destroy the same VCN and subnet.

<B>In this lab, you’ll:</B>
a.	Initialize your Terraform script.
b.	Create and destroy a VCN using Terraform.
c.	Create and destroy a VCN using Resource Manager.
