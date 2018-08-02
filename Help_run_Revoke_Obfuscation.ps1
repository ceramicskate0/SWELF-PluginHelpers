param([String]$FolderPath=30) 
cd $FolderPath; Import-Module .\Revoke-Obfuscation.psd1; Get-WinEvent -LogName Microsoft-Windows-PowerShell/Operational | Get-RvoScriptBlock | Measure-RvoObfuscation
