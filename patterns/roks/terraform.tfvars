TF_VERSION               = "1.0"
prefix                   = "< add user data here >"
region                   = "< add user data here >"
tags                     = []
vpcs                     = ["management", "workload"]
enable_transit_gateway   = true
hs_crypto_instance_name  = null
hs_crypto_resource_group = null
zones                    = 3
flavor                   = "bx2.16x64"
wait_till                = "IngressReady"
override                 = false
entitlement              = null    #Set to "cloud_pak" if you have a cloud pak license