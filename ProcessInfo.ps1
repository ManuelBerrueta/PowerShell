<#
    PowerShell
    Test PowerShell Script
    Manuel Berrueta
#>

#List all of the process
Get-Process | Group-Object Description
#List Detailed Information about the process, including all dependents
Get-Process | Select-Object *

#Lists process by Company
#Good way to hunt and see processes by a certain company
Get-Process | Group-Object Company
