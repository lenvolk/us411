{
    "variable": [
        {
            "vm_sizes": {
                "type": "map",
                "description": "linux, windows vms sku per resion",
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
            "vm_sizes":
              { 
                "value": "${var.vm_sizes [format(\"%s-%s-%s-%s\", var.env, var.os, var.type, var.region)]}"
              }
        }
    ]
}