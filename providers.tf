#terraform {
 # backend "s3" {}
  #required_providers {
   # aws = {
     # source  = "hashicorp/aws"
      #version = ">= 3.63.0"
   # }
  #}
#}

provider "aws" {
  region = var.region
  access_key = "AKIAV5KO36BVPBZJBTOW"
  secret_key = "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"
  default_tags {
    tags = {
      Environment = var.environment
      Team        = var.team
      Application = var.project
      Platform    = var.platform
      Terraform   = "true"
    }
  }
}
