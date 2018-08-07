param([String]$FolderPath="")
cd $FolderPath; Import-Module .\Get-InjectedThread.ps1 ; Get-InjectedThread
