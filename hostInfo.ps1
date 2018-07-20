<#
 .Synopsis
 Gets a computers's IP address list
 .Description
 Get a certain computer's IP address by using the parameter else run it and get localhost IP addresses
 .Parameter ComputerName
 Specified as a parameter for other than local computer
 .Example
 hostInfo.ps1 -ComputerName MyRemoteMachine
 .Example
 hostInfo.ps1
 .Notes
 PowerShell
 Script for getting IP Addresses from a machine
 Manuel Berrueta
#> 

#Get-NetIPAddress
#Get-NetAdapter
#Get-DnsClient

function Get-IPs{
Param
(
    $ComputerName='localhost'
)
Get-WmiObject -Class Win32_NetworkAdapter -ComputerName $ComputerName
}