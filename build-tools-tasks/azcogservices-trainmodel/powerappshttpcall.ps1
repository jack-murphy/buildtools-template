[CmdletBinding()]

param()

$ErrorActionPreference = "Stop"

Write-Verbose 'Entering powerappshttpcall.ps1'

#Get Parameters
$httpEndPoint = -Name httpEndPoint -Require

Invoke-WebRequest -Uri "$httpEndPoint" -Method POST

Write-Verbose 'Leaving powerappshttpcall.ps1'
