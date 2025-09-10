# terraform {
#   backend "azurerm" {
#     subscription_id      = "603ce8c4-f03b-49f3-a19f-05931778fc93"
#     resource_group_name  = "rf-resourcegrp"
#     access_key           = "4124i5CPaMgFOAwAP9JnLTwhWabT/EjhWUC5kdXRdpv5sTLUGADBELm9s5LEwO7uwKkTtkcWXwDv+AStsNQ2jg==" # Can also be set via `ARM_ACCESS_KEY` environment variable.
#     storage_account_name = "storagename20256"                                                                         # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
#     container_name       = "containerfile"                                                                            # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
#     key                  = "prodtest.terraform.tfstate"                                                               # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
#   }
# }
