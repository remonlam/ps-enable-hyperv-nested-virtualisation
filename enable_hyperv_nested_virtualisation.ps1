# Command must be run in a administrative powershell session;
Set-VMProcessor -VMName "Windows 10 dev environment" -ExposeVirtualizationExtensions $true
