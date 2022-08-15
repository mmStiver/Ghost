param(
[string]$u,
[string]$p,
)

az login -u $u -p $p
az account show
az group list
pwd 
