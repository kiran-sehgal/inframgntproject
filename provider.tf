#-------------------- cloud provider information ------------------------
 terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
#-------------------- cloud provider credentials -----------------------
provider "aws" {
  region     = "${var.region}"
  access_key = "${var.akey}"
  secret_key = "${var.skey}"
}
