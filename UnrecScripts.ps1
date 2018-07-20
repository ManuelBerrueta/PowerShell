<#
    Change Script settings
#>


Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force
#Turn off LUA
#Set-ItemProperty -Path REGISTRY::HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System -Name EnableLUA -Value 0