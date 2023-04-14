$resourceGroup="test01"
$location="westus"
$stoageaccountname="devopsbycahdnu378"
$tier="Hot"
$storagetier="Premium_LRS"

Remove-AzStorageAccount -Name $stoageaccountname `
-ResourceGroupName $resourceGroup `
-Force