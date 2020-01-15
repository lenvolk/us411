{
    "variable": [
        {
            "vm_win_sizes": {
                "type": "map",
                "description": "windows vms sku per resion",
                "default": {
                "Development-win-web-eastus"      : "Standard_F2s",
                "Development-win-app-eastus"      : "Standard_F2s",
                "Development-win-db-eastus"       : "Standard_F2s",
                "Uat-win-web-eastus"              : "Standard_DS3_v2",
                "Uat-win-app-eastus"              : "Standard_DS3_v2",
                "Uat-win-db-eastus"               : "Standard_DS3_v2",
                "Production-win-web-eastus"       : "Standard_DS14_v2",
                "Production-win-app-eastus"       : "Standard_DS14_v2",
                "Production-win-db-eastus"        : "Standard_DS14_v2"
                }
            }
        },
        {
            "vm_lin_sizes": {
                "type": "map",
                "description": "linux vms sku per resion",
                "default": {
                "Development-win-web-eastus"      : "Standard_F2s",
                "Development-win-app-eastus"      : "Standard_F2s",
                "Development-win-db-eastus"       : "Standard_F2s",
                "Uat-win-web-eastus"              : "Standard_DS3_v2",
                "Uat-win-app-eastus"              : "Standard_DS3_v2",
                "Uat-win-db-eastus"               : "Standard_DS3_v2",
                "Production-win-web-eastus"       : "Standard_DS14_v2",
                "Production-win-app-eastus"       : "Standard_DS14_v2",
                "Production-win-db-eastus"        : "Standard_DS14_v2"
                }
            }
        }
    ],
    "output": [
            {
            "vm_win_sizes":
             
                {"value": "${var.vm_win_sizes [format(\"%s-%s-%s-%s\", var.env, var.os, var.vm_type, var.region)]}"}
            },
              {
             "vm_lin_sizes":
         
                {"value": "${var.vm_lin_sizes [format(\"%s-%s-%s-%s\", var.env, var.os, var.vm_type, var.region)]}"}
              }
     ]
}