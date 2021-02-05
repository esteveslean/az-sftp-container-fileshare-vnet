az login
az account set --subscription $subscriptionId
az container create --resource-group $ResourceGroup --file config.yaml
